"""
make_tsa.py  --  Convert Tiled CSV tilemaps to TSAAll.dmp for FE8 battle screen.

CSV format: each tile is stored as two adjacent comma-separated values
  (low_byte, high_byte) forming a little-endian GBA BG tilemap u16 entry.

  u16 entry bit layout:
    bits  0-9  : tile index (0-1023)
    bit  10    : horizontal flip
    bit  11    : vertical flip
    bits 12-15 : palette bank (0-15)

  Example: tile 6, palette 1 = 0x1006 → stored as "6,16" in CSV
           tile 1, hflip, pal 0 = 0x0401 → stored as "1,4"

Output sections (concatenated in this order):

  Section  Address   CSV file          Dims       Bytes  Notes
  ───────  ────────  ────────────────  ─────────  ─────  ──────────────────────────────────────
    1      0x80210C  leftname.csv      15 × 6 t   180    Left unit name/info window
    2      0x8021C0  rightname.csv     15 × 6 t   180    Right unit name/info window
    3      0x802274  hpbar_left.csv    15 × 7 t   210    Left HP gauge bar (+2 bytes pad = 212)
    4      0x802348  hpbar_right_near  16 × 7 t   224    Right HP gauge, melee range (unk4C==0)
    5      0x802428  hpbar_right_far   16 × 7 t   224    Right HP gauge, ranged (unk4C!=0)
    6      0x802508  center.csv         2 × 20 t   80    Center screen divider
  ───────────────────────────────────────────────────────────────────
  Total TSAAll.dmp                                1100 bytes

  Why 7 rows for the gauge sections?
    The game reads each gauge section with a byte offset r8 = (7 - height) * 30.
    All symbols are declared as u8* so r8 is a BYTE offset, not a u16 offset.
    At height=7 (full), r8=0: reads 7*15*2 = 210 bytes starting at byte 0.
    At height=1 (slim), r8=180: reads 1*15*2 = 30 bytes starting at byte 180.
    The last byte ever accessed is always (7*15*2 - 1) = 209 for the 15-wide section,
    and (7*16*2 - 1) = 223 for the 16-wide sections.

  hpbar_right_near vs hpbar_right_far:
    For melee/adjacent combat (EkrDistanceType 0-2), the game reads gUnknown_08802348.
    For ranged combat (EkrDistanceType 3-4), it reads gUnknown_08802428 instead.
    Design both with the same 16×7 layout; they can have different visuals if desired.

Usage:
  python make_tsa.py
  python make_tsa.py --out ../TSAAll.dmp
"""

import csv
import struct
import argparse
import sys
from pathlib import Path

# ── Section definitions ──────────────────────────────────────────────────────
# (filename_stem, expected_width_tiles, expected_height_tiles, pad_bytes_after)
# pad_bytes_after: extra zero bytes appended after this section's data for
#   alignment purposes (hpbar_left needs 2 bytes to reach the next 4-byte boundary).
SECTIONS = [
    ("leftname",        15,  6, 0),
    ("rightname",       15,  6, 0),
    ("hpbar_left",      15,  7, 2),   # 210 data + 2 pad = 212 bytes → aligns to 0x802348
    ("hpbar_right_near",16,  7, 0),
    ("hpbar_right_far", 16,  7, 0),
    ("center",           2, 20, 0),
]


def read_csv_as_u16(path: Path, expected_w: int, expected_h: int) -> bytes:
    """
    Read a CSV where each tile is two adjacent columns (low_byte, high_byte).
    Returns raw little-endian u16 bytes.
    """
    with open(path, newline="") as f:
        rows = [row for row in csv.reader(f) if any(v.strip() for v in row)]

    actual_h = len(rows)
    actual_w = len(rows[0]) // 2  # two columns per tile

    if actual_w != expected_w or actual_h != expected_h:
        print(
            f"ERROR: {path.name}  expected {expected_w}×{expected_h} tiles, "
            f"got {actual_w}×{actual_h}",
            file=sys.stderr,
        )
        sys.exit(1)

    out = bytearray()
    for row_idx, row in enumerate(rows):
        values = [int(v.strip()) for v in row if v.strip() != ""]
        if len(values) != expected_w * 2:
            print(
                f"ERROR: {path.name} row {row_idx}: expected {expected_w * 2} values, "
                f"got {len(values)}",
                file=sys.stderr,
            )
            sys.exit(1)
        for i in range(0, len(values), 2):
            low  = values[i]
            high = values[i + 1]
            entry = (high << 8) | low
            out += struct.pack("<H", entry)

    return bytes(out)


def main():
    parser = argparse.ArgumentParser(description="Build TSAAll.dmp from CSV tilemaps.")
    parser.add_argument(
        "--dir",
        default=".",
        help="Directory containing the CSV files (default: current directory)",
    )
    parser.add_argument(
        "--out",
        default="TSAAll.dmp",
        help="Output file path (default: TSAAll.dmp in --dir)",
    )
    args = parser.parse_args()

    csv_dir = Path(args.dir)
    out_path = Path(args.out) if Path(args.out).is_absolute() else csv_dir / args.out

    print(f"Reading CSVs from: {csv_dir.resolve()}")
    print(f"Output:            {out_path.resolve()}")
    print()

    combined = bytearray()
    for stem, w, h, pad in SECTIONS:
        path = csv_dir / f"{stem}.csv"
        if not path.exists():
            print(f"ERROR: {path} not found", file=sys.stderr)
            sys.exit(1)

        data = read_csv_as_u16(path, w, h)
        pad_str = f" (+{pad} pad)" if pad else ""
        print(
            f"  {stem+'.csv':<22}  {w:2}×{h:<3} tiles  →  {len(data):4} bytes{pad_str}  ✓"
        )
        combined += data
        combined += bytes(pad)   # alignment padding (zeros)

    total = len(combined)
    if total != 1100:
        print(f"\nERROR: expected 1100 bytes total, got {total}", file=sys.stderr)
        sys.exit(1)

    with open(out_path, "wb") as f:
        f.write(combined)

    print(f"\nWrote {total} bytes → {out_path.name}")


if __name__ == "__main__":
    main()
