using System.Collections.Generic;

namespace Csa2Bin
{
    // Port of FEBuilderGBA/LZ77.cs (compress path). GBA BIOS-compatible LZ77 (type 0x10).
    // Algorithm kept byte-for-byte identical to FEBuilder so output matches the editor.
    internal static class Lz77
    {
        const int SLIDING_WINDOW_SIZE = 0x1000;
        const int READ_AHEAD_BUFFER_SIZE = 18; // GBA upper bound
        const int BLOCK_SIZE = 8;

        // FE Editor derived match search.
        static int Search(byte[] input, int position, int length, out int outMatchPos)
        {
            var results = new List<int>(READ_AHEAD_BUFFER_SIZE);

            if (!(position < length)) { outMatchPos = 0; return 0; }
            if (position < 3 || (length - position) < 3) { outMatchPos = 0; return 0; }

            for (int i = 1; (i < SLIDING_WINDOW_SIZE) && (i < position); i++)
            {
                if (input[position - i - 1] == input[position])
                    results.Add(i + 1);
            }
            if (results.Count == 0) { outMatchPos = 0; return 0; }

            int amountOfBytes = 0;
            while (amountOfBytes < READ_AHEAD_BUFFER_SIZE)
            {
                amountOfBytes++;
                if (position + amountOfBytes >= length) { outMatchPos = 0; return 0; }

                bool searchComplete = false;
                for (int i = results.Count - 1; i >= 0; i--)
                {
                    if (input[position + amountOfBytes] !=
                        input[position - results[i] + (amountOfBytes % results[i])])
                    {
                        if (results.Count > 1) results.RemoveAt(i);
                        else searchComplete = true;
                    }
                }
                if (searchComplete) break;
            }

            outMatchPos = results[0];
            return amountOfBytes;
        }

        public static byte[] Compress(byte[] data)
        {
            var compressedData = new List<byte>(data.Length + 16);

            int length = data.Length;
            int position = 0;

            // header: 0x10 + 24-bit uncompressed length
            compressedData.Add(0x10);
            compressedData.Add((byte)length);
            compressedData.Add((byte)(length >> 8));
            compressedData.Add((byte)(length >> 16));

            while (position < length)
            {
                byte isCompressed = 0;
                var tempVector = new List<byte>(BLOCK_SIZE * 2);

                for (int i = 0; i < BLOCK_SIZE; i++)
                {
                    if (position >= length) break;

                    int matchCount = Search(data, position, length, out int matchPos);
                    if (matchCount > 2)
                    {
                        int add = (((matchCount - 3) & 0xF) << 4) + (((matchPos - 1) >> 8) & 0xF);
                        tempVector.Add((byte)add);
                        add = (matchPos - 1) & 0xFF;
                        tempVector.Add((byte)add);

                        position += matchCount;
                        int bit = 1 << (BLOCK_SIZE - (i + 1));
                        isCompressed |= (byte)bit;
                    }
                    else
                    {
                        tempVector.Add(data[position]);
                        position++;
                    }
                }
                compressedData.Add(isCompressed);
                compressedData.AddRange(tempVector);
            }
            while (compressedData.Count % 4 != 0)
                compressedData.Add(0);

            return compressedData.ToArray();
        }

        // Decompress kept for round-trip self-checks.
        public static byte[] Decompress(byte[] input, uint offset)
        {
            if (input.Length <= offset) return new byte[0];
            if (input.Length - offset < 4) return new byte[0];
            if (input[offset] != 0x10) return new byte[0];

            int size = input[1 + offset] + (input[2 + offset] << 8) + (input[3 + offset] << 16);
            if (size < 3) return new byte[0];

            int writeAddress = 0;
            uint inputlimit = (uint)input.Length;
            uint index = 4 + offset;
            byte[] output = new byte[size];

            while (writeAddress < size)
            {
                if (index >= inputlimit) break;
                byte isCompressed = input[index]; index++;

                for (int blockCount = 1 << 7; blockCount > 0; blockCount >>= 1)
                {
                    if (writeAddress >= size) break;
                    if (index >= inputlimit) break;

                    if ((isCompressed & blockCount) == 0)
                    {
                        output[writeAddress++] = input[index]; index++;
                    }
                    else
                    {
                        int first = input[index]; index++;
                        if (index >= inputlimit) break;
                        int second = input[index]; index++;

                        int amountToCopy = 3 + (first >> 4);
                        int copyOffset = ((first & 0x0F) << 8) | (second & 0xFF);

                        if (writeAddress + amountToCopy >= size) amountToCopy = size - writeAddress;
                        if (writeAddress <= copyOffset) amountToCopy = 0;

                        for (int i = 0; i < amountToCopy; i++, writeAddress++)
                            output[writeAddress] = output[writeAddress - copyOffset - 1];
                    }
                }
            }
            return output;
        }
    }
}
