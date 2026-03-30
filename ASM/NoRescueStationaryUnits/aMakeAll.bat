@echo off
for %%f in (*.c) do (
    echo Making %%~nf.lyn.event...
    make "%%~nf.lyn.event"
)
pause
