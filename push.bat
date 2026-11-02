@echo off
echo Pushing 3D profile updates and release tags to GitHub (Devils-Programming/Devils-Programming)...
git push -u origin main
git push origin --tags
echo.
if %ERRORLEVEL% equ 0 (
    echo [SUCCESS] 3D Profile & Three.js Lab pushed to GitHub successfully!
) else (
    echo [ERROR] Push encountered an issue. Check your git credentials and network connection.
)
pause
