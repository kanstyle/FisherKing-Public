using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace Csa2Bin
{
    internal static class Program
    {
        static int Main(string[] args)
        {
            try
            {
                var opt = Options.Parse(args);
                if (opt == null) { Options.PrintUsage(Console.Error); return 2; }

                var conv = new Converter(opt);
                conv.Run();
                Console.WriteLine($"csa2bin: wrote 5 blobs + {opt.Name}.event to {opt.OutputDir}");
                return 0;
            }
            catch (Csa2Exception e)
            {
                Console.Error.WriteLine("csa2bin error: " + e.Message);
                return 1;
            }
            catch (Exception e)
            {
                Console.Error.WriteLine("csa2bin unexpected error: " + e);
                return 1;
            }
        }
    }

    internal sealed class Options
    {
        public string ScriptPath;
        public string OutputDir;
        public string Name;
        public bool Dim; // true => DimFunc, false => NoDimFunc

        public static Options Parse(string[] args)
        {
            var o = new Options();
            var positional = new List<string>();
            for (int i = 0; i < args.Length; i++)
            {
                string a = args[i];
                switch (a)
                {
                    case "-o":
                    case "--output":
                        if (++i >= args.Length) return null;
                        o.OutputDir = args[i];
                        break;
                    case "-n":
                    case "--name":
                        if (++i >= args.Length) return null;
                        o.Name = args[i];
                        break;
                    case "--dim":
                        o.Dim = true;
                        break;
                    case "-h":
                    case "--help":
                        return null;
                    default:
                        positional.Add(a);
                        break;
                }
            }
            if (positional.Count != 1) return null;
            o.ScriptPath = positional[0];
            if (!File.Exists(o.ScriptPath))
                throw new Csa2Exception($"Script file not found: {o.ScriptPath}");

            o.OutputDir ??= Path.GetDirectoryName(Path.GetFullPath(o.ScriptPath));
            if (string.IsNullOrEmpty(o.OutputDir)) o.OutputDir = ".";
            o.Name ??= Path.GetFileNameWithoutExtension(o.ScriptPath);
            return o;
        }

        public static void PrintUsage(TextWriter w)
        {
            w.WriteLine("csa2bin <script.txt> [options]");
            w.WriteLine();
            w.WriteLine("Convert a CSACreator magic-animation script (.txt + PNG frames) into the");
            w.WriteLine("five binary blobs the Magic Extends CSA spell table expects, plus an .event.");
            w.WriteLine();
            w.WriteLine("Options:");
            w.WriteLine("  -o, --output <dir>   Output directory (default: same as input)");
            w.WriteLine("  -n, --name <name>    Output basename / symbol prefix (default: script name)");
            w.WriteLine("      --dim            Emit dim=DimFunc in the .event (default: NoDimFunc)");
        }
    }

    internal sealed class Converter
    {
        readonly Options _opt;
        readonly string _baseDir;

        // BGScaleMode
        const int BG_NO = 0, BG_AUTO = 1, BG_SCRIPT = 2;

        public Converter(Options opt)
        {
            _opt = opt;
            _baseDir = Path.GetDirectoryName(Path.GetFullPath(opt.ScriptPath));
        }

        public void Run()
        {
            var frameData = new List<byte>();
            var bgImages = new List<ImageData>();
            var animeCache = new Dictionary<string, AnimeData>();   // key -> animedata
            var hashCache = new Dictionary<string, AnimeData>();    // content hash -> animedata
            var oam = new OamImporter();

            uint imageBgNumber = 0;
            int bgScaleMode = BG_NO;

            string[] lines = File.ReadAllLines(_opt.ScriptPath);
            int lineCount = 0;

            while (lineCount < lines.Length)
            {
                string raw = lines[lineCount];
                if (Script.IsComment(raw)) { lineCount++; continue; }
                string line = Script.ClipComment(raw);
                if (line.Length == 0) { lineCount++; continue; }

                if (line.StartsWith("/// - End of animation")) break;

                char c0 = line[0];

                if (c0 == '~')
                {
                    AppendU32(frameData, 0x80000100);
                    lineCount++;
                    continue;
                }
                if (c0 == 'C')
                {
                    uint command = Script.Atoh(line.Substring(1));
                    if ((command & 0xFF) == 0x53) bgScaleMode = BG_SCRIPT;
                    AppendU32(frameData, (command & 0x00FFFFFF) | 0x85000000);
                    lineCount++;
                    continue;
                }
                if (c0 == 'S')
                {
                    uint music = Script.Atoh(line.Substring(1));
                    AppendU32(frameData, ((music & 0xFFFF) << 8) | 0x85000048);
                    lineCount++;
                    continue;
                }
                if (c0 != 'O' && c0 != 'B')
                {
                    lineCount++;
                    continue;
                }

                // Accumulate one O + one B + one wait (in any order) before emitting a frame.
                AnimeData objAnime = null, bgAnime = null;
                uint frameSec = uint.MaxValue;
                for (int n = 1; n <= 3;)
                {
                    string l = lines[lineCount];
                    if (Script.IsComment(l)) { lineCount++; continue; }
                    l = Script.ClipComment(l);
                    if (l.Length == 0) { lineCount++; continue; }

                    if (Script.IsNum(l[0]))
                    {
                        if (frameSec != uint.MaxValue)
                            throw new Csa2Exception($"Duplicate wait time (Line {lineCount + 1}). Expected O / B / time.");
                        frameSec = Script.Atoi(l);
                        lineCount++; n++;
                        continue;
                    }

                    string imagefilename = Script.ParsePFilename(l);
                    if (imagefilename.Length == 0)
                        throw new Csa2Exception($"Could not read a filename (Line {lineCount + 1}).");

                    if (l[0] == 'O')
                    {
                        if (objAnime != null)
                            throw new Csa2Exception($"Two consecutive O lines (Line {lineCount + 1}).");
                        objAnime = ImportObj(imagefilename, animeCache, hashCache, oam);
                        lineCount++; n++;
                        continue;
                    }
                    if (l[0] == 'B')
                    {
                        if (bgAnime != null)
                            throw new Csa2Exception($"Two consecutive B lines (Line {lineCount + 1}).");
                        bgAnime = ImportBg(imagefilename, animeCache, hashCache, bgImages);
                        lineCount++; n++;
                        continue;
                    }
                }

                if (objAnime == null) throw new Csa2Exception($"Frame near line {lineCount} is missing its O (OBJ) image.");
                if (bgAnime == null) throw new Csa2Exception($"Frame near line {lineCount} is missing its B (BG) image.");
                if (frameSec == uint.MaxValue) throw new Csa2Exception($"Frame near line {lineCount} is missing its wait time.");

                // FEditor small BG -> auto-add a scale command (undone at the end).
                if (bgAnime.Height == 64 && bgScaleMode == BG_NO)
                {
                    AppendU32(frameData, 0x00000153 | 0x85000000);
                    bgScaleMode = BG_AUTO;
                }

                // 0x86 frame entry (8 words, 32 bytes)
                AppendU32(frameData, (frameSec & 0xFFFF) | ((imageBgNumber & 0xFF) << 16) | 0x86000000);
                AppendU32(frameData, objAnime.ImagePointer);   // +4  OBJ image
                AppendU32(frameData, objAnime.OamPos);         // +8  OBJ OAM start offset
                AppendU32(frameData, objAnime.Oam2Pos);        // +12 BG  OAM start offset
                AppendU32(frameData, bgAnime.ImagePointer);    // +16 BG image
                AppendU32(frameData, objAnime.PalettePointer); // +20 OBJ palette
                AppendU32(frameData, bgAnime.PalettePointer);  // +24 BG palette
                AppendU32(frameData, bgAnime.TsaPointer);      // +28 BG TSA
                imageBgNumber++;
            }

            if (bgScaleMode == BG_AUTO)
                AppendU32(frameData, 0x00000053 | 0x85000000); // undo auto scale

            AppendU32(frameData, 0x80000000); // terminator
            oam.Term();

            EmitOutputs(frameData, oam, bgImages);
        }

        // ---- image import ----

        AnimeData ImportObj(string imagefilename,
            Dictionary<string, AnimeData> cache, Dictionary<string, AnimeData> hashCache, OamImporter oam)
        {
            string key = "OBJ" + imagefilename;
            if (cache.TryGetValue(key, out var hit)) return hit;

            string full = Path.Combine(_baseDir, imagefilename);
            IndexedImage img = PngIndexed.Load(full);
            string hash = "OBJ:" + HashImage(img);
            if (hashCache.TryGetValue(hash, out var hhit)) { cache[key] = hhit; return hhit; }

            const int reqW = 472; // SRC_OBJ_SEAT_TILE_WIDTH*8 - 16
            const int reqH = 160;
            if (img.Width < reqW || img.Height < reqH)
                throw new Csa2Exception(
                    $"OBJ image '{imagefilename}' is {img.Width}x{img.Height}; expected at least {reqW}x{reqH} (typically 480x160).");

            AnimeData a = oam.MakeMagicAnime(img, imagefilename);
            if (a == null)
                throw new Csa2Exception($"Failed to import OBJ image '{imagefilename}': {oam.ErrorMessage}");

            cache[key] = a;
            hashCache[hash] = a;
            return a;
        }

        AnimeData ImportBg(string imagefilename,
            Dictionary<string, AnimeData> cache, Dictionary<string, AnimeData> hashCache, List<ImageData> bgImages)
        {
            string key = "BG" + imagefilename;
            if (cache.TryGetValue(key, out var hit)) return hit;

            string full = Path.Combine(_baseDir, imagefilename);
            IndexedImage img = PngIndexed.Load(full);
            string hash = "BG:" + HashImage(img);
            if (hashCache.TryGetValue(hash, out var hhit)) { cache[key] = hhit; return hhit; }

            int width = 240, height = 160;
            if (img.Width < width || img.Height < height)
            {
                if (img.Width >= 240 && img.Width <= 264 && img.Height >= 64 && img.Height < 160)
                    height = 64; // FEditor small BG
                else if (img.Width >= 240 && img.Width <= 264 && img.Height == 160)
                { /* CSA Creator full BG */ }
                else
                    throw new Csa2Exception(
                        $"BG image '{imagefilename}' is {img.Width}x{img.Height}; expected 264x64 (or 240-264 x 64) or 264x160.");
            }

            IndexedImage save = img.Copy(0, 0, width, height);
            save.ToBytePackedTSA(width, height, 0, out byte[] image, out byte[] tsa);

            var a = new AnimeData { Height = height, ImageHash = hash };

            a.ImagePointer = (uint)bgImages.Count;
            bgImages.Add(new ImageData { Data = Lz77.Compress(image) });

            a.PalettePointer = (uint)bgImages.Count;
            bgImages.Add(new ImageData { Data = save.ToPalette(1) });

            a.TsaPointer = (uint)bgImages.Count;
            bgImages.Add(new ImageData { Data = Lz77.Compress(tsa) });

            cache[key] = a;
            hashCache[hash] = a;
            return a;
        }

        // ---- output assembly ----

        void EmitOutputs(List<byte> frameData, OamImporter oam, List<ImageData> bgImages)
        {
            byte[] objRL = oam.GetRightToLeftOAM();
            byte[] objLR = oam.GetLeftToRightOAM();
            byte[] bgRL = oam.GetRightToLeftOAMBG();
            byte[] bgLR = oam.GetLeftToRightOAMBG();
            List<ImageData> objImages = oam.GetImages();

            byte[] bytecode = frameData.ToArray();

            // Lay the image/palette/TSA pool right after the bytecode inside the
            // frame-data blob. Each entry is 4-aligned; record its blob offset.
            int poolStart = Align4(bytecode.Length);
            var pool = new List<byte>();

            // assign write addresses (offsets within the frame-data blob)
            uint cursor = (uint)poolStart;
            cursor = AppendPool(pool, objImages, cursor);
            cursor = AppendPool(pool, bgImages, cursor);

            // Collect the relocations and zero the pointer slots in the bytecode.
            var relocs = new List<(uint slot, uint target)>();
            CollectFrameRelocs(bytecode, objImages, bgImages, relocs);

            // framedata.bin = bytecode + padding + pool
            var blob = new List<byte>(bytecode);
            while (blob.Count < poolStart) blob.Add(0);
            blob.AddRange(pool);

            Directory.CreateDirectory(_opt.OutputDir);
            string name = _opt.Name;
            WriteBin(name + "_framedata.bin", blob.ToArray());
            WriteBin(name + "_oam_obj_rl.bin", objRL);
            WriteBin(name + "_oam_obj_lr.bin", objLR);
            WriteBin(name + "_oam_bg_rl.bin", bgRL);
            WriteBin(name + "_oam_bg_lr.bin", bgLR);

            WriteEvent(name, relocs);

            // self-check: every LZ77 entry round-trips
            VerifyRoundTrip(objImages, bgImages);
        }

        static uint AppendPool(List<byte> pool, List<ImageData> images, uint cursor)
        {
            foreach (var im in images)
            {
                im.WriteAddr = cursor;
                pool.AddRange(im.Data);
                cursor += (uint)im.Data.Length;
                while ((cursor & 3) != 0) { pool.Add(0); cursor++; }
            }
            return cursor;
        }

        // Replicates ImageUtilMagicCSACreator.updateFrameDataAddress, but produces
        // (slot, target) relocations instead of writing live ROM pointers.
        static void CollectFrameRelocs(byte[] frameData, List<ImageData> objImages,
            List<ImageData> bgImages, List<(uint, uint)> relocs)
        {
            uint length = (uint)frameData.Length;
            for (uint n = 0; n + 4 <= length; n += 4)
            {
                if (frameData[n + 3] != 0x86) continue;

                AddReloc(frameData, n + 4, objImages, relocs);  // OBJ image
                AddReloc(frameData, n + 16, bgImages, relocs);  // BG image
                AddReloc(frameData, n + 20, objImages, relocs); // OBJ palette
                AddReloc(frameData, n + 24, bgImages, relocs);  // BG palette
                AddReloc(frameData, n + 28, bgImages, relocs);  // BG TSA
                n += 4 * 7;
            }
        }

        static void AddReloc(byte[] frameData, uint slot, List<ImageData> images, List<(uint, uint)> relocs)
        {
            int idx = (int)U32(frameData, slot);
            if (idx < 0 || idx >= images.Count)
                throw new Csa2Exception($"Internal: image index {idx} out of range (slot {slot}).");
            uint target = images[idx].WriteAddr;
            relocs.Add((slot, target));
            // zero the slot in the blob; POIN will fill the absolute pointer at link time
            frameData[slot] = 0; frameData[slot + 1] = 0; frameData[slot + 2] = 0; frameData[slot + 3] = 0;
        }

        void WriteEvent(string name, List<(uint slot, uint target)> relocs)
        {
            string dim = _opt.Dim ? "DimFunc" : "NoDimFunc";
            var sb = new StringBuilder();
            sb.AppendLine("// Generated by csa2bin. Do not edit by hand.");
            sb.AppendLine($"// Magic (CSA) spell animation: {name}");
            sb.AppendLine("//");
            sb.AppendLine("// Register in your main buildfile with:");
            sb.AppendLine($"//   InstallSpellAnim(<animId>, {name}, {dim})");
            sb.AppendLine("// (see InstallSpellAnim definition in the buildfile / README).");
            sb.AppendLine();
            sb.AppendLine("ALIGN 4");
            sb.AppendLine($"{name}FrameData: #incbin \"{name}_framedata.bin\"");
            sb.AppendLine("ALIGN 4");
            sb.AppendLine($"{name}OAMObjRL:  #incbin \"{name}_oam_obj_rl.bin\"");
            sb.AppendLine("ALIGN 4");
            sb.AppendLine($"{name}OAMObjLR:  #incbin \"{name}_oam_obj_lr.bin\"");
            sb.AppendLine("ALIGN 4");
            sb.AppendLine($"{name}OAMBgRL:   #incbin \"{name}_oam_bg_rl.bin\"");
            sb.AppendLine("ALIGN 4");
            sb.AppendLine($"{name}OAMBgLR:   #incbin \"{name}_oam_bg_lr.bin\"");
            sb.AppendLine();
            sb.AppendLine("// --- frame-data image/palette/TSA pointer fixups ---");
            sb.AppendLine("// Each frame entry stores absolute pointers into the frame-data blob; the");
            sb.AppendLine("// converter zero-fills them and relocates them here (backward reference).");
            sb.AppendLine("// EA labels are raw ROM offsets, so ORG uses the label directly and POIN");
            sb.AppendLine("// turns the offset into an 0x08-based pointer.");
            sb.AppendLine("PUSH");
            foreach (var (slot, target) in relocs)
            {
                sb.AppendLine(
                    $"ORG ({name}FrameData + 0x{slot:X}); POIN ({name}FrameData + 0x{target:X})");
            }
            sb.AppendLine("POP");

            File.WriteAllText(Path.Combine(_opt.OutputDir, name + ".event"), sb.ToString());
        }

        void WriteBin(string filename, byte[] data)
            => File.WriteAllBytes(Path.Combine(_opt.OutputDir, filename), data);

        static void VerifyRoundTrip(List<ImageData> a, List<ImageData> b)
        {
            foreach (var list in new[] { a, b })
                foreach (var im in list)
                {
                    if (im.Data.Length >= 4 && im.Data[0] == 0x10)
                    {
                        byte[] u = Lz77.Decompress(im.Data, 0);
                        byte[] re = Lz77.Compress(u);
                        if (re.Length != im.Data.Length)
                            throw new Csa2Exception("Internal: LZ77 round-trip size mismatch.");
                    }
                }
        }

        // ---- small helpers ----
        static int Align4(int n) => (n + 3) & ~3;
        static void AppendU32(List<byte> d, uint a)
        {
            d.Add((byte)(a & 0xFF));
            d.Add((byte)((a >> 8) & 0xFF));
            d.Add((byte)((a >> 16) & 0xFF));
            d.Add((byte)((a >> 24) & 0xFF));
        }
        static uint U32(byte[] d, uint a)
            => (uint)(d[a] | (d[a + 1] << 8) | (d[a + 2] << 16) | (d[a + 3] << 24));

        static string HashImage(IndexedImage img)
        {
            // content-key for dedup: pixels + first 16 palette entries
            using var sha = System.Security.Cryptography.SHA1.Create();
            var buf = new byte[img.Pix.Length + 16 * 3];
            Array.Copy(img.Pix, buf, img.Pix.Length);
            int p = img.Pix.Length;
            for (int i = 0; i < 16 && img.Palette != null && i < img.Palette.Length; i++)
            {
                buf[p++] = img.Palette[i].R; buf[p++] = img.Palette[i].G; buf[p++] = img.Palette[i].B;
            }
            return Convert.ToHexString(sha.ComputeHash(buf));
        }
    }

    // Script-line helpers (ports of the U.* functions used by the import path).
    internal static class Script
    {
        public static bool IsComment(string line)
        {
            if (line.Length < 1) return true;
            if (line[0] == '#') return true;
            if (line[0] == ';') return true;
            if (line.Length >= 2)
            {
                if (line[0] == '/' && line[1] == '/') return true;
                if (line[0] == '-' && line[1] == '-') return true;
            }
            return false;
        }

        public static string ClipComment(string str)
        {
            foreach (string token in new[] { "{J}", "{U}", "//", "#", "@" })
            {
                int t = str.IndexOf(token, StringComparison.Ordinal);
                if (t >= 0) str = str.Substring(0, t);
            }
            return str.Trim();
        }

        public static bool IsNum(char a) => a >= '0' && a <= '9';

        public static uint Atoi(string a)
        {
            int end = 0;
            while (end < a.Length && IsNum(a[end])) end++;
            if (end == 0) return 0;
            return uint.TryParse(a.Substring(0, end), out uint v) ? v : 0;
        }

        public static uint Atoh(string a)
        {
            int end = 0;
            while (end < a.Length && IsHex(a[end])) end++;
            if (end == 0) return 0;
            return uint.TryParse(a.Substring(0, end),
                System.Globalization.NumberStyles.HexNumber, null, out uint v) ? v : 0;
        }

        static bool IsHex(char a)
            => (a >= '0' && a <= '9') || (a >= 'a' && a <= 'f') || (a >= 'A' && a <= 'F');

        // ImageUtilOAM.parsePFilename: extract the filename after "p- " or the first space.
        public static string ParsePFilename(string line)
        {
            string f = Skip(line, "p- ");
            if (f.Length <= 0)
            {
                f = Skip(line, "p-\t");
                if (f.Length <= 0)
                {
                    int i = 0;
                    for (; i < line.Length; i++)
                        if (line[i] == ' ' || line[i] == '\t') break;
                    if (i >= line.Length) return "";
                    f = line.Substring(i);
                }
            }
            f = f.Trim();
            if (f.Length <= 0) return "";

            int e = f.IndexOf(".png", StringComparison.OrdinalIgnoreCase);
            if (e > 0) return f.Substring(0, e + 4);
            e = f.IndexOf(".bmp", StringComparison.OrdinalIgnoreCase);
            if (e > 0) return f.Substring(0, e + 4);
            return f;
        }

        // U.skip : return the substring after the first occurrence of `need`.
        static string Skip(string text, string need)
        {
            int i = text.IndexOf(need, StringComparison.Ordinal);
            if (i < 0) return "";
            return text.Substring(i + need.Length);
        }
    }
}
