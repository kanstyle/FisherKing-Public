using System;
using System.Collections.Generic;

namespace Csa2Bin
{
    internal sealed class ImageData
    {
        public byte[] Data;
        public uint WriteAddr; // resolved offset within the frame-data blob's image pool
    }

    internal sealed class AnimeData
    {
        public uint OamPos;          // OBJ OAM byte offset (into RightToLeftOAM)
        public uint Oam2Pos;         // BG  OAM byte offset (into RightToLeftOAMBG)
        public uint ImagePointer;    // index into Images (seat)
        public uint PalettePointer;  // index into Images (palette)
        public uint TsaPointer;      // (BG only) index into a separate pool
        public int Height;           // BG height (64 or 160); unused for OBJ
        public string ImageHash;
    }

    // Port of FEBuilderGBA ImageUtilOAM.ImportOAM, magic (CSA) path only.
    // OBJ frames are packed onto 256x32 "seat" sheets; OAM entries describe how the
    // seat tiles map onto the on-screen VRAM. The OBJ image is the LZ77-compressed seat.
    internal sealed class OamImporter
    {
        // constants from ImageUtilOAM.cs
        const int SEAT_TILE_WIDTH = 256 / 8;          // 32
        const int SEAT_MAGIC_TILE_HEIGHT = 32 / 8;    // 4
        const int SCREEN_TILE_WIDTH = 248 / 8;        // 31
        const int SCREEN_TILE_HEIGHT = 160 / 8;       // 20
        const int SCREEN_TILE_APPENDMODE2_WIDE = 488 / 8; // 61

        const byte square = 0;
        const byte horizontal = (byte)(1 << 6);
        const byte vertical = (byte)(2 << 6);
        const byte times1 = 0;
        const byte times2 = (byte)(1 << 6);
        const byte times4 = (byte)(2 << 6);
        const byte times8 = (byte)(3 << 6);

        const int tile_scale = 1;
        const int bitmap_addy = 0x58;
        const int bitmap_spell_addx = 0xAC;

        readonly List<byte> RightToLeftOAM = new List<byte>();
        readonly List<byte> RightToLeftOAMBG = new List<byte>();
        byte[] Palette = new byte[0x20];
        readonly List<ImageData> Images = new List<ImageData>();

        IndexedImage SeatBitmap;
        bool[] SeatUsingFlags;

        public string ErrorMessage { get; private set; }

        enum PaletteResult { Cancel, OK, MagicChangePalette }

        // ---- public surface ----

        public List<ImageData> GetImages() => Images;
        public byte[] GetRightToLeftOAM() => RightToLeftOAM.ToArray();
        public byte[] GetLeftToRightOAM() => ConvertLeftToRightOAM(RightToLeftOAM);
        public byte[] GetRightToLeftOAMBG() => RightToLeftOAMBG.ToArray();
        public byte[] GetLeftToRightOAMBG() => ConvertLeftToRightOAM(RightToLeftOAMBG);

        public void Term()
        {
            if (SeatBitmap == null) return;
            NextSeat();
        }

        // MakeMagicAnime: process one OBJ source image (480x160) into OBJ + BG OAM.
        public AnimeData MakeMagicAnime(IndexedImage bitmap, string imagefilename)
        {
            IndexedImage seatBackup = SeatBitmap?.Clone();
            bool[] flagsBackup = SeatUsingFlags == null ? null : (bool[])SeatUsingFlags.Clone();
            int oamBackup = RightToLeftOAM.Count;
            int oamBgBackup = RightToLeftOAMBG.Count;

            AnimeData r = MakeBattleAnime(bitmap, false, RightToLeftOAM, imagefilename);
            if (r == null) { ErrorMessage = "MakeBattleAnime OBJ1 Error: " + ErrorMessage; return null; }
            AnimeData bg = MakeBattleAnime(bitmap, true, RightToLeftOAMBG, imagefilename);
            if (bg == null) { ErrorMessage = "MakeBattleAnime BG1 Error: " + ErrorMessage; return null; }

            if (r.ImagePointer != bg.ImagePointer)
            {
                // OBJ and BG must share a seat. Restore and start a fresh seat.
                SeatBitmap = seatBackup;
                SeatUsingFlags = flagsBackup;
                RightToLeftOAM.RemoveRange(oamBackup, RightToLeftOAM.Count - oamBackup);
                RightToLeftOAMBG.RemoveRange(oamBgBackup, RightToLeftOAMBG.Count - oamBgBackup);
                NextSeat();

                r = MakeBattleAnime(bitmap, false, RightToLeftOAM, imagefilename);
                if (r == null) { ErrorMessage = "MakeBattleAnime OBJ2 Error: " + ErrorMessage; return null; }
                bg = MakeBattleAnime(bitmap, true, RightToLeftOAMBG, imagefilename);
                if (bg == null) { ErrorMessage = "MakeBattleAnime BG2 Error: " + ErrorMessage; return null; }
                if (r.ImagePointer != bg.ImagePointer) return r;
            }

            r.Oam2Pos = bg.OamPos;
            return r;
        }

        // ---- internals ----

        void InitSeat(IndexedImage paletteSource)
        {
            SeatBitmap = IndexedImage.Blank(SEAT_TILE_WIDTH * 8, SEAT_MAGIC_TILE_HEIGHT * 8, paletteSource);
            SeatUsingFlags = new bool[SEAT_TILE_WIDTH * SEAT_MAGIC_TILE_HEIGHT];
        }

        PaletteResult CheckAndConvertPalette(IndexedImage bitmap, bool firsttry)
        {
            byte[] imagepalette = bitmap.ToPalette(1);
            if (firsttry)
            {
                Palette = (byte[])imagepalette.Clone();
                return PaletteResult.OK;
            }
            if (!Memeq(imagepalette, Palette))
                return PaletteResult.MagicChangePalette; // magic can switch palette per seat
            return PaletteResult.OK;
        }

        AnimeData MakeBattleAnime(IndexedImage orignalBitmap, bool isMode2, List<byte> oam, string imagefilename)
        {
            var animedata = new AnimeData
            {
                OamPos = (uint)oam.Count,
                ImagePointer = (uint)Images.Count,
                PalettePointer = (uint)(Images.Count + 1) // magic stores palette per seat
            };

            IndexedImage bitmap;
            if (isMode2)
            {
                if (orignalBitmap.Width <= SCREEN_TILE_WIDTH * 8)
                {
                    AppendTermOAM(oam);
                    return animedata;
                }
                else if (orignalBitmap.Width >= (SCREEN_TILE_APPENDMODE2_WIDE - SCREEN_TILE_WIDTH) * 8
                      && orignalBitmap.Height >= SCREEN_TILE_HEIGHT * 8)
                {
                    bitmap = orignalBitmap.Copy((SCREEN_TILE_APPENDMODE2_WIDE - SCREEN_TILE_WIDTH) * 8, 0,
                                                SCREEN_TILE_WIDTH * 8, SCREEN_TILE_HEIGHT * 8);
                }
                else
                {
                    AppendTermOAM(oam);
                    return animedata;
                }
            }
            else
            {
                if (orignalBitmap.Width == SCREEN_TILE_WIDTH * 8 && orignalBitmap.Height == SCREEN_TILE_HEIGHT * 8)
                    bitmap = orignalBitmap;
                else if (orignalBitmap.Width >= SCREEN_TILE_WIDTH * 8 && orignalBitmap.Height >= SCREEN_TILE_HEIGHT * 8)
                    bitmap = orignalBitmap.Copy(0, 0, SCREEN_TILE_WIDTH * 8, SCREEN_TILE_HEIGHT * 8);
                else
                {
                    ErrorMessage = $"Image size is wrong: Width:{orignalBitmap.Width} Height:{orignalBitmap.Height} ({imagefilename})";
                    return null;
                }
            }

            bool firsttry = (SeatBitmap == null);
            if (firsttry) InitSeat(bitmap);

            PaletteResult pr = CheckAndConvertPalette(bitmap, firsttry);
            if (pr == PaletteResult.Cancel) return null;
            if (pr == PaletteResult.MagicChangePalette)
            {
                NextSeat();
                return MakeBattleAnime(orignalBitmap, isMode2, oam, imagefilename);
            }

            IndexedImage seatBackup = SeatBitmap.Clone();
            bool[] flagsBackup = (bool[])SeatUsingFlags.Clone();
            int oamBackup = oam.Count;

            // magic: IsMultiPaletteOAM == false -> only palette group 0
            const int oam_palette = 0;
            IndexedImage bmp = bitmap.CopyByPalette(oam_palette, 0, 0, bitmap.Width, bitmap.Height);
            bool ok = MakeBattleAnimeLow(bmp, oam_palette, oam);
            if (!ok)
            {
                SeatBitmap = seatBackup;
                SeatUsingFlags = flagsBackup;
                oam.RemoveRange(oamBackup, oam.Count - oamBackup);
                if (firsttry)
                {
                    ErrorMessage = "Image too large: a 256x32 seat filled on the first tile pass.";
                    return null;
                }
                NextSeat();
                return MakeBattleAnime(orignalBitmap, isMode2, oam, imagefilename);
            }

            AppendTermOAM(oam);
            return animedata;
        }

        bool MakeBattleAnimeLow(IndexedImage bitmap, int oam_palette, List<byte> oam)
        {
            bool[] useTileData = bitmap.MakeUseTileData();

            for (int i = 0; i < useTileData.Length; i++)
            {
                if (useTileData[i]) continue;

                int vramX = (i % SCREEN_TILE_WIDTH) * 8 / tile_scale - bitmap_spell_addx;
                int vramY = (i / SCREEN_TILE_WIDTH) * 8 / tile_scale - bitmap_addy;

                // magic: no 8x8 / 4x8 transfers (seat is only 4 tiles tall)
                if (TryCopy(bitmap, useTileData, i, 8, 4, out int sx, out int sy)) { AppendOAM(horizontal, times8, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 4, 4, out sx, out sy)) { AppendOAM(square, times4, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 4, 2, out sx, out sy)) { AppendOAM(horizontal, times4, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 2, 4, out sx, out sy)) { AppendOAM(vertical, times4, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 2, 2, out sx, out sy)) { AppendOAM(square, times2, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 4, 1, out sx, out sy)) { AppendOAM(horizontal, times2, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 1, 4, out sx, out sy)) { AppendOAM(vertical, times2, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 2, 1, out sx, out sy)) { AppendOAM(horizontal, times1, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 1, 2, out sx, out sy)) { AppendOAM(vertical, times1, oam, sx, sy, vramX, vramY); continue; }
                if (TryCopy(bitmap, useTileData, i, 1, 1, out sx, out sy)) { AppendOAM(square, times1, oam, sx, sy, vramX, vramY); continue; }

                return false; // seat full
            }
            return true;
        }

        bool TryCopy(IndexedImage bitmap, bool[] useTileData, int bitmapxy, int w, int h, out int outSeatX, out int outSeatY)
        {
            outSeatX = 0; outSeatY = 0;
            int bitmapx = bitmapxy % SCREEN_TILE_WIDTH;
            int bitmapy = bitmapxy / SCREEN_TILE_WIDTH;
            if (bitmapx + w > SCREEN_TILE_WIDTH) return false;
            if (bitmapy + h > SCREEN_TILE_HEIGHT) return false;

            for (int y = 0; y < h; y++)
                for (int x = 0; x < w; x++)
                    if (useTileData[bitmapxy + x + (y * SCREEN_TILE_WIDTH)]) return false;

            IndexedImage block = bitmap.Copy(bitmapx * 8, bitmapy * 8, w * 8, h * 8);
            if (SeatBitmap.GrepTileBitmap(block, out int gx, out int gy))
            {
                outSeatX = gx / 8;
                outSeatY = gy / 8;
                SetMark(useTileData, bitmapx, bitmapy, w, h, SCREEN_TILE_WIDTH);
                return true;
            }

            int seatTileHeight = SeatBitmap.Height / 8;
            for (int y = 0; y <= seatTileHeight - h; y++)
                for (int x = 0; x <= SEAT_TILE_WIDTH - w; x++)
                {
                    if (CheckSeatEmpty(SeatUsingFlags, x, y, w, h))
                    {
                        outSeatX = x; outSeatY = y;
                        SeatBitmap.BitBlt(x * 8, y * 8, w * 8, h * 8, bitmap, bitmapx * 8, bitmapy * 8);
                        SetMark(useTileData, bitmapx, bitmapy, w, h, SCREEN_TILE_WIDTH);
                        SetMark(SeatUsingFlags, x, y, w, h, SEAT_TILE_WIDTH);
                        return true;
                    }
                }
            return false;
        }

        static void SetMark(bool[] seat, int sx, int sy, int w, int h, int seatwidth)
        {
            for (int y = 0; y < h; y++)
                for (int x = 0; x < w; x++)
                    seat[sx + x + ((sy + y) * seatwidth)] = true;
        }

        static bool CheckSeatEmpty(bool[] flags, int sx, int sy, int w, int h)
        {
            for (int y = 0; y < h; y++)
                for (int x = 0; x < w; x++)
                    if (flags[sx + x + ((sy + y) * SEAT_TILE_WIDTH)]) return false;
            return true;
        }

        static void AppendOAM(byte align, byte area, List<byte> oam, int seatX, int seatY, int vramX, int vramY)
        {
            oam.Add(0);
            oam.Add(align);
            oam.Add(0);
            oam.Add(area);
            oam.Add((byte)((seatX & 0x1F) | ((seatY << 5) & 0xE0)));
            oam.Add((byte)((0 & 0xF) << 4)); // oam_palette == 0
            AppendU16(oam, (uint)(short)vramX);
            AppendU16(oam, (uint)(short)vramY);
            oam.Add(0);
            oam.Add(0);
        }

        static void AppendTermOAM(List<byte> oam)
        {
            oam.Add(1); oam.Add(0); oam.Add(0); oam.Add(0);
            oam.Add(0); oam.Add(0);
            oam.Add(0); oam.Add(0);
            oam.Add(0); oam.Add(0);
            oam.Add(0); oam.Add(0);
        }

        void NextSeat()
        {
            byte[] seatimage = SeatBitmap.ToByte16Tile(SeatBitmap.Width, SeatBitmap.Height);
            Images.Add(new ImageData { Data = Lz77.Compress(seatimage) });
            // magic: store the seat's palette right after the seat image
            Images.Add(new ImageData { Data = (byte[])Palette.Clone() });

            SeatBitmap = null;
            SeatUsingFlags = null;
        }

        // ImageUtilOAM.ConvertLeftToRightOAM
        public static byte[] ConvertLeftToRightOAM(List<byte> oamList)
        {
            byte[] o = oamList.ToArray();
            for (int i = 0; i < o.Length; i += 12)
            {
                if (o[i] == 1) continue;                          // end code
                if (o[i + 2] == 0xff && o[i + 3] == 0xff) continue; // rotation entry

                uint align = o[i + 1];
                uint area = o[i + 3];
                ConvertAlignAreaToWH(align, area, out int width, out int height);

                o[i + 3] = (byte)(o[i + 3] | 0x10); // h-flip bit

                int vramX = (short)(o[i + 6] | (o[i + 7] << 8));
                vramX = -(width * 8) - vramX;
                o[i + 6] = (byte)(vramX & 0xFF);
                o[i + 7] = (byte)((vramX >> 8) & 0xFF);
            }
            return o;
        }

        static void ConvertAlignAreaToWH(uint align, uint area, out int width, out int height)
        {
            align &= 0xC0;
            area &= 0xC0;
            width = 0; height = 0;
            if (area == times8)
            {
                if (align == vertical) { width = 4; height = 8; }
                else if (align == horizontal) { width = 8; height = 4; }
                else if (align == square) { width = 8; height = 8; }
            }
            else if (area == times4)
            {
                if (align == vertical) { width = 2; height = 4; }
                else if (align == horizontal) { width = 4; height = 2; }
                else if (align == square) { width = 4; height = 4; }
            }
            else if (area == times2)
            {
                if (align == vertical) { width = 1; height = 4; }
                else if (align == horizontal) { width = 4; height = 1; }
                else if (align == square) { width = 2; height = 2; }
            }
            else if (area == times1)
            {
                if (align == vertical) { width = 1; height = 2; }
                else if (align == horizontal) { width = 2; height = 1; }
                else if (align == square) { width = 1; height = 1; }
            }
        }

        static void AppendU16(List<byte> data, uint a)
        {
            data.Add((byte)(a & 0xFF));
            data.Add((byte)((a >> 8) & 0xFF));
        }

        static bool Memeq(byte[] a, byte[] b)
        {
            if (a.Length != b.Length) return false;
            for (int i = 0; i < a.Length; i++) if (a[i] != b[i]) return false;
            return true;
        }
    }
}
