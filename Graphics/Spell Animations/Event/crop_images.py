#!/usr/bin/env python3
"""Crop all 480x160 images in a folder to 240x160 (left half)."""

import sys
from pathlib import Path
from PIL import Image


def crop_images(folder: str) -> None:
    folder_path = Path(folder)
    if not folder_path.is_dir():
        print(f"Error: '{folder}' is not a directory.")
        sys.exit(1)

    image_exts = {".png", ".bmp", ".gif", ".jpg", ".jpeg"}
    cropped = 0
    skipped = 0

    for img_path in sorted(folder_path.iterdir()):
        if img_path.suffix.lower() not in image_exts:
            continue
        with Image.open(img_path) as img:
            if img.size != (480, 160):
                skipped += 1
                continue
            cropped_img = img.crop((0, 0, 240, 160))
            cropped_img.save(img_path)
            print(f"Cropped: {img_path.name}")
            cropped += 1

    print(f"\nDone. {cropped} image(s) cropped, {skipped} skipped (wrong size).")


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python crop_images.py <folder>")
        sys.exit(1)
    crop_images(sys.argv[1])
