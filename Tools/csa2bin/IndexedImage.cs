using System;

namespace Csa2Bin
{
    internal readonly struct Rgb
    {
        public readonly byte R, G, B;
        public Rgb(byte r, byte g, byte b) { R = r; G = g; B = b; }
    }

    // 8-bit indexed image (one palette index per pixel) plus its colour table.
    // Rows are stored unpadded (width bytes/row); FEBuilder uses padded GDI strides
    // but only ever compares/reads real pixels, so unpadded storage is equivalent.
    //
    // Methods below are faithful ports of the FEBuilderGBA/ImageUtil.cs routines used
    // by the magic (CSA) import path.
    internal sealed class IndexedImage
    {
        public int Width;
        public int Height;
        public byte[] Pix;       // length Width*Height, palette indices
        public Rgb[] Palette;    // colour table (>=16 entries expected)

        public IndexedImage(int width, int height)
        {
            Width = width;
            Height = height;
            Pix = new byte[width * height];
            Palette = null;
        }

        byte At(int x, int y) => Pix[x + y * Width];
        void Set(int x, int y, byte v) => Pix[x + y * Width] = v;

        public IndexedImage Clone()
        {
            var img = new IndexedImage(Width, Height);
            Array.Copy(Pix, img.Pix, Pix.Length);
            img.Palette = Palette; // immutable colour table, safe to share
            return img;
        }

        // ImageUtil.Blank(w,h, palettebitmap)
        public static IndexedImage Blank(int width, int height, IndexedImage paletteSource)
        {
            var img = new IndexedImage(width, height);
            img.Palette = paletteSource?.Palette;
            return img;
        }

        // ImageUtil.Copy (no flip)
        public IndexedImage Copy(int xsrc, int ysrc, int width, int height)
        {
            var dest = new IndexedImage(width, height);
            dest.Palette = Palette;

            int xwidth = Math.Min(width + xsrc, Width);
            int yheight = Math.Min(height + ysrc, Height);

            int ydest = 0;
            for (int y = ysrc; y < yheight; y++, ydest++)
            {
                int xdest = 0;
                for (int x = xsrc; x < xwidth; x++, xdest++)
                    dest.Set(xdest, ydest, At(x, y));
            }
            return dest;
        }

        // ImageUtil.CopyByPalette
        public IndexedImage CopyByPalette(int copyPalette, int xsrc, int ysrc, int width, int height)
        {
            var dest = new IndexedImage(width, height);
            dest.Palette = Palette;

            int xwidth = Math.Min(width + xsrc, Width);
            int yheight = Math.Min(height + ysrc, Height);

            int paletteBaseStart = copyPalette * 16;
            int paletteBaseEnd = (copyPalette + 1) * 16;

            int ydest = 0;
            for (int y = ysrc; y < yheight; y++, ydest++)
            {
                int xdest = 0;
                for (int x = xsrc; x < xwidth; x++, xdest++)
                {
                    byte a = At(x, y);
                    if (a >= paletteBaseStart && a < paletteBaseEnd)
                        dest.Set(xdest, ydest, (byte)(a - paletteBaseStart));
                }
            }
            return dest;
        }

        // ImageUtil.BitBlt (non-flip, transparent_index=0xff, palette_count=0)
        public void BitBlt(int xdest, int ydest, int width, int height, IndexedImage src, int xsrc, int ysrc)
        {
            if (ydest < 0) { ysrc += -ydest; height -= -ydest; ydest = 0; }
            if (ysrc < 0) { height -= -ysrc; ysrc = 0; }
            if (ysrc + height > src.Height) height -= (ysrc + height) - src.Height;
            if (ydest + height > Height) height -= (ydest + height) - Height;

            if (xdest < 0) { xsrc += -xdest; width -= -xdest; xdest = 0; }
            if (xsrc < 0) { width -= -xsrc; xsrc = 0; }
            if (xsrc + width > src.Width) width -= (xsrc + width) - src.Width;
            if (xdest + width > Width) width -= (xdest + width) - Width;

            if (height <= 0 || width <= 0) return;

            for (int y = 0; y < height; y++)
            {
                for (int x = 0; x < width; x++)
                {
                    byte a = src.At(xsrc + x, ysrc + y);
                    if (a == 0xff) continue;
                    Set(xdest + x, ydest + y, a);
                }
            }
        }

        // ImageUtil.ImageToByte16Tile : 4bpp tiled, low nibble of each index.
        public byte[] ToByte16Tile(int width, int height)
        {
            byte[] data = new byte[width / 2 * height];
            int nn = 0;
            for (int y = 0; y < height; y += 8)
                for (int x = 0; x < width; x += 8)
                    for (int y8 = 0; y8 < 8; y8++)
                        for (int x8 = 0; x8 < 8; x8 += 2)
                        {
                            byte a = At(x + x8 + 0, y + y8);
                            byte b = At(x + x8 + 1, y + y8);
                            if (nn >= data.Length) return data;
                            data[nn] = (byte)((a & 0xF) + ((b & 0xF) << 4));
                            nn++;
                        }
            return data;
        }

        // ImageUtil.ImageToPalette
        public byte[] ToPalette(int paletteCount = 1)
        {
            byte[] newpalette = new byte[2 * 16 * paletteCount];
            int nn = 0;
            for (int i = 0; i < paletteCount; i++)
                for (int n = 0; n < 16; n++)
                {
                    Rgb c = (Palette != null && nn < Palette.Length) ? Palette[nn] : new Rgb(0, 0, 0);
                    uint p = ColorToGBARGB(c);
                    newpalette[nn * 2] = (byte)(p & 0xFF);
                    newpalette[nn * 2 + 1] = (byte)((p >> 8) & 0xFF);
                    nn++;
                }
            return newpalette;
        }

        // ImageUtil.ImageToBytePlainTSA (enforces single palette per 8x8 cell)
        public byte[] ToBytePlainTSA(int width, int height)
        {
            byte[] data = new byte[width / 4 * height / 8];
            int nn = 0;
            for (int y = 0; y < height; y += 8)
                for (int x = 0; x < width; x += 8)
                {
                    uint palette = 255;
                    for (int y8 = 0; y8 < 8; y8++)
                        for (int x8 = 0; x8 < 8; x8++)
                        {
                            byte a = At(x + x8, y + y8);
                            uint selectpalette = (uint)(a / 16);
                            if (palette == 255) palette = selectpalette;
                            else if (palette != selectpalette)
                                throw new Csa2Exception(
                                    $"TSA format violation: the 8x8 cell at X:{x} Y:{y} mixes palette {selectpalette} (pixel X:{x8 + x} Y:{y8 + y}) with palette {palette}. " +
                                    "Each 8x8 cell must use a single 16-colour palette group.");
                        }
                    if (palette == 255) palette = 0;
                    uint val = (((uint)nn) & 0x3FF) | ((palette & 0xF) << 12);
                    data[nn * 2] = (byte)(val & 0xFF);
                    data[nn * 2 + 1] = (byte)((val >> 8) & 0xFF);
                    nn++;
                }
            return data;
        }

        // ImageUtil.ImageToBytePackedTSA : dedup identical 8x8 tiles (with flips) into TSA.
        public void ToBytePackedTSA(int width, int height, int tsaWidthMargin, out byte[] outImage, out byte[] outTsa)
        {
            const int BLOCK_SIZE = 8 * 8 / 2;
            byte[] image = ToByte16Tile(width, height);
            byte[] tsa = ToBytePlainTSA(width, height);

            byte[] packedimage = new byte[image.Length];
            uint packedimagePos = 0;
            uint tsaindex = 0;

            if (tsaWidthMargin == 0xff)
            {
                tsaWidthMargin = 0;
            }
            else if (tsaWidthMargin >= 1)
            {
                packedimagePos += BLOCK_SIZE;
            }
            else if (width >= 230)
            {
                byte[] tile = new byte[BLOCK_SIZE]; // all zero
                uint found0 = Grep(image, tile, 0, (uint)packedimage.Length, BLOCK_SIZE);
                if (found0 != NOT_FOUND) packedimagePos += BLOCK_SIZE;
            }

            for (int nn = 0; nn < image.Length; nn += BLOCK_SIZE, tsaindex += 2)
            {
                if (IsMargineData(nn / BLOCK_SIZE, width, tsaWidthMargin))
                    continue;

                byte[] tile = Sub(image, nn, BLOCK_SIZE);

                uint flipflag = 0x0;
                uint found = Grep(packedimage, tile, 0, packedimagePos, BLOCK_SIZE);
                if (found == NOT_FOUND)
                {
                    flipflag = 0x0400;
                    byte[] vflip = TileVFlip(tile);
                    found = Grep(packedimage, vflip, 0, packedimagePos, BLOCK_SIZE);
                    if (found == NOT_FOUND)
                    {
                        flipflag = 0x0800;
                        byte[] hflip = TileHFlip(tile);
                        found = Grep(packedimage, hflip, 0, packedimagePos, BLOCK_SIZE);
                        if (found == NOT_FOUND)
                        {
                            flipflag = 0x0C00;
                            byte[] vhflip = TileVHFlip(tile);
                            found = Grep(packedimage, vhflip, 0, packedimagePos, BLOCK_SIZE);
                        }
                    }
                }

                if (found == NOT_FOUND)
                {
                    Array.Copy(tile, 0, packedimage, (int)packedimagePos, BLOCK_SIZE);
                    uint tilenumber = packedimagePos / BLOCK_SIZE;
                    uint a = U16(tsa, tsaindex);
                    uint b = (a & 0xFC00) | (tilenumber & 0x3FF);
                    WriteU16(tsa, tsaindex, b);
                    packedimagePos += BLOCK_SIZE;
                }
                else
                {
                    uint tilenumber = found / BLOCK_SIZE;
                    uint a = U16(tsa, tsaindex);
                    uint b = (a & 0xF000) | (tilenumber & 0x3FF) | flipflag;
                    WriteU16(tsa, tsaindex, b);
                }
            }

            outImage = Sub(packedimage, 0, (int)packedimagePos);
            outTsa = tsa;
        }

        // ImageUtil.MakeUseTileData(bitmap) : true == blank/ignored tile.
        public bool[] MakeUseTileData()
        {
            bool[] useTileData = new bool[(Width / 8) * (Height / 8)];
            int widthtile = Width / 8;
            int bitmapsize = Width * Height;
            for (int i = 0; i < bitmapsize; i += 8)
            {
                int xtile = (i % Width) / 8;
                int ytile = (i / Width) / 8;
                int tileindex = xtile + (ytile * widthtile);
                for (int x = 0; x < 8; x++)
                {
                    if (Pix[i + x] > 0) { useTileData[tileindex] = true; break; }
                }
            }
            for (int i = 0; i < useTileData.Length; i++) useTileData[i] = !useTileData[i];
            useTileData[(Width / 8) - 1] = true; // palette map column (top-right)
            return useTileData;
        }

        // ImageUtil.GrepTileBitmap : find an 8-aligned position where `need` matches.
        // Replicates the exact (exclusive upper-bound) loop of the original.
        public bool GrepTileBitmap(IndexedImage need, out int outX, out int outY)
        {
            int width = Width - need.Width;
            int height = Height - need.Height;
            if (width < 0 || height < 0) { outX = 0; outY = 0; return false; }

            for (int y = 0; y < height; y += 8)
                for (int x = 0; x < width; x += 8)
                {
                    int needy;
                    for (needy = 0; needy < need.Height; needy++)
                    {
                        bool eq = true;
                        for (int nx = 0; nx < need.Width; nx++)
                            if (At(x + nx, y + needy) != need.At(nx, needy)) { eq = false; break; }
                        if (!eq) break;
                    }
                    if (needy >= need.Height) { outX = x; outY = y; return true; }
                }

            outX = 0; outY = 0; return false;
        }

        // ---- helpers ----

        public static uint ColorToGBARGB(Rgb c)
            => (uint)((c.R >> 3) & 0x1F)
             + (((uint)(c.G >> 3) & 0x1F) << 5)
             + (((uint)(c.B >> 3) & 0x1F) << 10);

        public const uint NOT_FOUND = 0xFFFFFFFF;

        static bool IsMargineData(int tile, int width, int tsaWidthMargin)
        {
            if (tsaWidthMargin <= 0) return false;
            int widthTile = width / 8;
            int index = tile % widthTile;
            return index >= widthTile - tsaWidthMargin;
        }

        static byte[] Sub(byte[] data, int start, int len)
        {
            byte[] r = new byte[len];
            Array.Copy(data, start, r, 0, len);
            return r;
        }

        static uint U16(byte[] d, uint a) => (uint)(d[a] + (d[a + 1] << 8));
        static void WriteU16(byte[] d, uint a, uint v) { d[a] = (byte)(v & 0xFF); d[a + 1] = (byte)((v >> 8) & 0xFF); }

        // U.Grep : byte search with blocksize stepping, [start, end) window.
        static uint Grep(byte[] data, byte[] need, uint start, uint end, uint blocksize)
        {
            if (end == 0 || end == NOT_FOUND) end = (uint)data.Length;
            if (need.Length <= 0) return NOT_FOUND;
            if (start > end) return NOT_FOUND;
            uint length = end;
            if (length < need.Length) return NOT_FOUND;
            length -= (uint)need.Length;
            byte needfirst = need[0];
            for (uint i = start; i <= length; i += blocksize)
            {
                if (data[i] != needfirst) continue;
                uint n = 1;
                for (; n < need.Length; n++)
                    if (data[i + n] != need[n]) break;
                if (n >= need.Length) return i;
            }
            return NOT_FOUND;
        }

        static byte[] TileVFlip(byte[] tile)
        {
            byte[] ret = new byte[8 / 2 * 8];
            int ydest = 0;
            for (int y = 0; y < 8; y++, ydest++)
            {
                int xdest = 0;
                for (int x = 8 / 2 - 1; x >= 0; x--, xdest++)
                {
                    byte a = tile[x + (8 / 2) * y];
                    ret[xdest + (8 / 2) * ydest] = (byte)(((a & 0xf0) >> 4) | ((a & 0x0f) << 4));
                }
            }
            return ret;
        }

        static byte[] TileHFlip(byte[] tile)
        {
            byte[] ret = new byte[8 / 2 * 8];
            int ydest = 0;
            for (int y = 8 - 1; y >= 0; y--, ydest++)
            {
                int xdest = 0;
                for (int x = 0; x < 8 / 2; x++, xdest++)
                    ret[xdest + (8 / 2) * ydest] = tile[x + (8 / 2) * y];
            }
            return ret;
        }

        static byte[] TileVHFlip(byte[] tile)
        {
            byte[] ret = new byte[8 / 2 * 8];
            int ydest = 0;
            for (int y = 8 - 1; y >= 0; y--, ydest++)
            {
                int xdest = 0;
                for (int x = 8 / 2 - 1; x >= 0; x--, xdest++)
                {
                    byte a = tile[x + (8 / 2) * y];
                    ret[xdest + (8 / 2) * ydest] = (byte)(((a & 0xf0) >> 4) | ((a & 0x0f) << 4));
                }
            }
            return ret;
        }
    }

    internal sealed class Csa2Exception : System.Exception
    {
        public Csa2Exception(string message) : base(message) { }
    }
}
