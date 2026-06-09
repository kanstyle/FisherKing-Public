@echo off

@rem Backs up FisherKing.emulator.sav to FisherKing\saves\ with a datestamped name.
@rem Format: FisherKing.emulatorMMDDYYYY.sav
@rem If a file for today already exists, appends (2), (3), etc.

set "src=%~dp0FisherKing.emulator.sav"
set "saves_dir=%~dp0saves"

if not exist "%src%" (
  echo BackupSave: FisherKing.emulator.sav not found, skipping backup.
  exit /b 0
)

if not exist "%saves_dir%" mkdir "%saves_dir%"

@rem Check if save has changed since the most recent backup
for /f "delims=" %%F in ('dir /b /o-d "%saves_dir%\FisherKing.emulator*.sav" 2^>nul') do (
  set "latest=%saves_dir%\%%F"
  goto check_diff
)
goto do_backup

:check_diff
fc /b "%src%" "%latest%" >nul 2>&1
if %errorlevel%==0 (
  echo BackupSave: no changes since last backup, skipping.
  exit /b 0
)

:do_backup
@rem Build MMDDYYYY date string
set "mm=%date:~4,2%"
set "dd=%date:~7,2%"
set "yyyy=%date:~10,4%"
set "date_str=%mm%%dd%%yyyy%"

set "base_name=FisherKing.emulator%date_str%"
set "dest=%saves_dir%\%base_name%.sav"

if not exist "%dest%" (
  copy "%src%" "%dest%" >nul
  echo BackupSave: saved to %base_name%.sav
  exit /b 0
)

set n=2
:loop
set "dest=%saves_dir%\%base_name%(%n%).sav"
if exist "%dest%" (
  set /a n+=1
  goto loop
)
copy "%src%" "%dest%" >nul
echo BackupSave: saved to %base_name%(%n%).sav
