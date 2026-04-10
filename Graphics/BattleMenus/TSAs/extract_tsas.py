#!/usr/bin/env python3
"""
extract_tsas.py - Extract battle screen TSA data from a GBA ROM.

Usage:
    python extract_tsas.py <rom.gba> [output_dir]

If output_dir is omitted, files are saved alongside the ROM.
"""

import struct
import os
import sys

# (name, pointer_address_in_rom, data_length_in_bytes)
TSA_DEFS = [
    ("TSA1",       0x51CBC, 180),
    ("TSA2",       0x51CC0, 540),
    ("TSA3",       0x51378, 210),
    ("TSA4",       0x51380, 224),
    ("TSA5",       0x52170,  80),
    ("TSA_Single", 0x5141C, 224),
]

GBA_ROM_BASE = 0x08000000


def depointerize(ptr_value: int) -> int:
    """Convert a GBA memory pointer (0x08xxxxxx) to a ROM file offset."""
    if ptr_value < GBA_ROM_BASE:
        raise ValueError(f"Pointer 0x{ptr_value:08X} is below GBA ROM base 0x{GBA_ROM_BASE:08X}")
    return ptr_value - GBA_ROM_BASE


def extract_tsas(rom_path: str, output_dir: str = None) -> None:
    if output_dir is None:
        output_dir = os.path.dirname(os.path.abspath(rom_path))

    os.makedirs(output_dir, exist_ok=True)

    with open(rom_path, "rb") as f:
        rom = f.read()

    rom_size = len(rom)
    print(f"ROM loaded: {rom_path} ({rom_size:,} bytes)\n")

    for name, ptr_addr, length in TSA_DEFS:
        # --- Read the 4-byte little-endian pointer ---
        if ptr_addr + 4 > rom_size:
            print(f"[{name}] ERROR: pointer address 0x{ptr_addr:X} is outside ROM bounds, skipping.")
            continue

        (ptr_value,) = struct.unpack_from("<I", rom, ptr_addr)

        # --- Depointerize ---
        try:
            file_offset = depointerize(ptr_value)
        except ValueError as e:
            print(f"[{name}] ERROR: {e}, skipping.")
            continue

        # --- Bounds check ---
        if file_offset + length > rom_size:
            print(
                f"[{name}] ERROR: data at 0x{file_offset:X} + {length} bytes "
                f"exceeds ROM size ({rom_size:,}), skipping."
            )
            continue

        # --- Extract ---
        tsa_data = rom[file_offset : file_offset + length]
        out_path = os.path.join(output_dir, f"{name}.bin")

        with open(out_path, "wb") as out:
            out.write(tsa_data)

        print(
            f"[{name}]\n"
            f"  Pointer addr : 0x{ptr_addr:X}\n"
            f"  Pointer value: 0x{ptr_value:08X}\n"
            f"  File offset  : 0x{file_offset:X}\n"
            f"  Length       : {length} bytes\n"
            f"  Saved to     : {out_path}\n"
        )

    print("Done.")


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)

    rom_path  = sys.argv[1]
    out_dir   = sys.argv[2] if len(sys.argv) > 2 else None

    if not os.path.isfile(rom_path):
        print(f"ERROR: ROM file not found: {rom_path}")
        sys.exit(1)

    extract_tsas(rom_path, out_dir)
