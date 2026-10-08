@echo off
title VerdeCampus Local Preview
echo ========================================================
echo   Launching VerdeCampus - Sustainable Green Campus App
echo ========================================================
echo.
echo Opening index.html in your default web browser...
start "" "%~dp0index.html"
echo.
echo Website opened successfully!
echo You can also run: python -m http.server 8080
pause
