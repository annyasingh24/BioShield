@echo off
title Pushing BioShield to GitHub...
echo ========================================================
echo       BioShield AI - GitHub Push Assistant
echo ========================================================
echo.
echo Pushing local files to https://github.com/annyasingh24/BioShield ...
echo.

cd /d "C:\Users\braje\OneDrive\Desktop\BioShield"
"C:\Users\braje\.gemini\antigravity\scratch\tools\mingit\cmd\git.exe" push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo  SUCCESS: BioShield AI has been pushed to GitHub!
    echo  View it at: https://github.com/annyasingh24/BioShield
    echo ========================================================
) else (
    echo.
    echo ========================================================
    echo  If a browser window opened, please complete the GitHub sign-in.
    echo ========================================================
)
echo.
pause
