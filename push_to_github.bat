@echo off
title Push VerdeCampus Updates to GitHub
echo ========================================================
echo   Pushing VerdeCampus to GitHub Repository
echo   Remote: https://github.com/ShreyTrivedi18/Verdecampus-green-campus.git
echo ========================================================
echo.
git push origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo [SUCCESS] Updates pushed to GitHub successfully!
    echo GitHub Pages will update your live site within 1-2 minutes.
) else (
    echo [NOTE] If prompted for GitHub login, please sign in.
)
echo.
pause
