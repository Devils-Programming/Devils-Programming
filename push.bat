@echo off
echo Pushing profile update to GitHub (Devils-Programming/Devils-Programming)...
git push -u origin main
echo.
if %ERRORLEVEL% equ 0 (
    echo [SUCCESS] Profile files pushed to GitHub successfully!
) else (
    echo [ERROR] Push failed. Make sure you created the repo 'Devils-Programming' at https://github.com/new
)
pause
