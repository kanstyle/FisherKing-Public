@echo off
setlocal enabledelayedexpansion

for %%f in (Cards\*.png) do (
    set "name=%%~nf"
    Png2Dmp "%%f" --lz77 -o "Cards\!name!.dmp"
    Png2Dmp "%%f" --palette-only -po "Cards\!name!-Palette.dmp"
)

echo Done.
