using System;
using System.IO;
using System.IO.Compression;

namespace Csa2Bin
{
    // Minimal decoder for indexed (color type 3) PNG images.
    //
    // FEBuilder's import path reads the *palette index* of every pixel directly
    // (System.Drawing 8bpp-indexed bitmaps), then packs the low nibble as 4bpp.
    // To reproduce that exactly we must preserve the original index values from the
    // file rather than re-quantising colours, so we read the raw PLTE + index data.
    //
    // No external image library is used: this keeps the tool fully portable
    // (Windows/Linux/macOS) and sidesteps the unreliable libgdiplus indexed-bitmap
    // handling noted in the spec.
    internal static class PngIndexed
    {
        public static IndexedImage Load(string path)
        {
            byte[] bytes = File.ReadAllBytes(path);
            return Decode(bytes, path);
        }

        static IndexedImage Decode(byte[] b, string path)
        {
            if (b.Length < 8 ||
                b[0] != 0x89 || b[1] != 0x50 || b[2] != 0x4E || b[3] != 0x47 ||
                b[4] != 0x0D || b[5] != 0x0A || b[6] != 0x1A || b[7] != 0x0A)
                throw new Csa2Exception($"Not a PNG file: {path}");

            int pos = 8;
            int width = 0, height = 0, bitDepth = 0, colorType = -1, interlace = 0;
            byte[] palette = null;     // RGB triplets
            var idat = new MemoryStream();
            bool sawIhdr = false;

            while (pos + 8 <= b.Length)
            {
                int len = ReadBE32(b, pos);
                string type = System.Text.Encoding.ASCII.GetString(b, pos + 4, 4);
                int dataStart = pos + 8;
                if (dataStart + len + 4 > b.Length)
                    throw new Csa2Exception($"Truncated PNG chunk '{type}' in {path}");

                switch (type)
                {
                    case "IHDR":
                        width = ReadBE32(b, dataStart);
                        height = ReadBE32(b, dataStart + 4);
                        bitDepth = b[dataStart + 8];
                        colorType = b[dataStart + 9];
                        interlace = b[dataStart + 12];
                        sawIhdr = true;
                        break;
                    case "PLTE":
                        palette = new byte[len];
                        Array.Copy(b, dataStart, palette, 0, len);
                        break;
                    case "IDAT":
                        idat.Write(b, dataStart, len);
                        break;
                    case "IEND":
                        pos = b.Length; // stop
                        break;
                }
                if (type == "IEND") break;
                pos = dataStart + len + 4; // skip data + CRC
            }

            if (!sawIhdr) throw new Csa2Exception($"PNG missing IHDR: {path}");
            if (colorType != 3)
                throw new Csa2Exception(
                    $"PNG must be indexed (color type 3). Got color type {colorType} in {path}.\r\n" +
                    "Re-save the image as an indexed/paletted PNG.");
            if (interlace != 0)
                throw new Csa2Exception($"Interlaced PNG is not supported: {path}");
            if (palette == null)
                throw new Csa2Exception($"Indexed PNG missing PLTE chunk: {path}");

            byte[] raw = Inflate(idat.ToArray(), path);
            byte[] indices = Unfilter(raw, width, height, bitDepth);

            var img = new IndexedImage(width, height);
            Array.Copy(indices, img.Pix, Math.Min(indices.Length, img.Pix.Length));

            int colors = palette.Length / 3;
            img.Palette = new Rgb[Math.Max(colors, 256)];
            for (int i = 0; i < img.Palette.Length; i++) img.Palette[i] = new Rgb(0, 0, 0);
            for (int i = 0; i < colors; i++)
                img.Palette[i] = new Rgb(palette[i * 3], palette[i * 3 + 1], palette[i * 3 + 2]);

            return img;
        }

        static byte[] Inflate(byte[] zlib, string path)
        {
            try
            {
                using var ms = new MemoryStream(zlib);
                using var z = new ZLibStream(ms, CompressionMode.Decompress);
                using var outMs = new MemoryStream();
                z.CopyTo(outMs);
                return outMs.ToArray();
            }
            catch (Exception e)
            {
                throw new Csa2Exception($"Failed to inflate PNG image data in {path}: {e.Message}");
            }
        }

        // Reverse PNG scanline filters; expand sub-byte depths to one index per byte.
        static byte[] Unfilter(byte[] raw, int width, int height, int bitDepth)
        {
            int bitsPerLine = width * bitDepth;
            int bytesPerLine = (bitsPerLine + 7) / 8;
            int bpp = 1; // indexed: 1 sample, depth<=8 -> filter unit is 1 byte
            byte[] unfiltered = new byte[bytesPerLine * height];

            int srcPos = 0;
            byte[] prev = new byte[bytesPerLine];
            byte[] cur = new byte[bytesPerLine];

            for (int y = 0; y < height; y++)
            {
                if (srcPos >= raw.Length)
                    throw new Csa2Exception("PNG image data ended prematurely.");
                int filter = raw[srcPos++];
                Array.Copy(raw, srcPos, cur, 0, bytesPerLine);
                srcPos += bytesPerLine;

                for (int x = 0; x < bytesPerLine; x++)
                {
                    int a = x >= bpp ? cur[x - bpp] : 0;       // left
                    int c = x >= bpp ? prev[x - bpp] : 0;      // up-left
                    int up = prev[x];                          // up
                    int v = cur[x];
                    switch (filter)
                    {
                        case 0: break;                                  // None
                        case 1: v = (v + a) & 0xFF; break;              // Sub
                        case 2: v = (v + up) & 0xFF; break;             // Up
                        case 3: v = (v + ((a + up) >> 1)) & 0xFF; break;// Average
                        case 4: v = (v + Paeth(a, up, c)) & 0xFF; break;// Paeth
                        default: throw new Csa2Exception($"Unknown PNG filter type {filter}");
                    }
                    cur[x] = (byte)v;
                }

                Array.Copy(cur, 0, unfiltered, y * bytesPerLine, bytesPerLine);
                var tmp = prev; prev = cur; cur = tmp;
            }

            if (bitDepth == 8)
                return unfiltered;

            // Expand 1/2/4 bpp packed indices to one byte per pixel.
            byte[] outIdx = new byte[width * height];
            int mask = (1 << bitDepth) - 1;
            for (int y = 0; y < height; y++)
            {
                int lineBase = y * bytesPerLine;
                int bitPos = 0;
                for (int x = 0; x < width; x++)
                {
                    int bytePos = lineBase + (bitPos >> 3);
                    int shift = 8 - bitDepth - (bitPos & 7);
                    outIdx[y * width + x] = (byte)((unfiltered[bytePos] >> shift) & mask);
                    bitPos += bitDepth;
                }
            }
            return outIdx;
        }

        static int Paeth(int a, int b, int c)
        {
            int p = a + b - c;
            int pa = Math.Abs(p - a), pb = Math.Abs(p - b), pc = Math.Abs(p - c);
            if (pa <= pb && pa <= pc) return a;
            if (pb <= pc) return b;
            return c;
        }

        static int ReadBE32(byte[] b, int p)
            => (b[p] << 24) | (b[p + 1] << 16) | (b[p + 2] << 8) | b[p + 3];
    }
}
