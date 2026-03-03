@echo off
title Free Game Installer
color 0a
mode con: cols=60 lines=20

echo ==========================================
echo        FREE GAME INSTALLER v4.2
echo ==========================================
echo.
echo Preparing installation...
timeout /t 2 >nul

set progress=0

:progressloop
set /a progress+=10
cls
echo Installing FreeGame.exe
echo.
echo Progress: %progress%%% 
echo.
echo [############################]
timeout /t 1 >nul
if %progress%==100 goto installed
goto progressloop

:installed
cls
echo Installation Complete!
echo Launching game...
timeout /t 3 >nul

cls
color 0c
echo ERROR: Unexpected system breach detected.
timeout /t 2 >nul
echo Attempting repair...
timeout /t 2 >nul
echo Repair failed.
timeout /t 2 >nul

:rickroll
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
timeout /t 1 >nul
goto rickroll
