@echo off
setlocal

:: Define source and destination
set "SOURCE=%cd%"
set "DEST=C:\Users\Administrador\AppData\Roaming\My Battle for Middle-earth(tm) II Files\Maps\CowlandsTowerDefense3p"

:: Create destination directory if it doesn't exist
if not exist "%DEST%" (
    mkdir "%DEST%"
)

:: Copy the files
copy "%SOURCE%\CowlandsTowerDefense3p.map" "%DEST%"
copy "%SOURCE%\map.str" "%DEST%"
copy "%SOURCE%\map.ini" "%DEST%"
copy "%SOURCE%\CowlandsTowerDefense3p.tga" "%DEST%"
copy "%SOURCE%\CowlandsTowerDefense3p_art.tga" "%DEST%"
copy "%SOURCE%\CowlandsTowerDefense3p_pic.tga" "%DEST%"

echo Files copied successfully.
REM pause
