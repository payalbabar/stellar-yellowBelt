@echo off
cd /d "%~dp0"
echo Checking for node_modules...
if not exist node_modules (
    echo Installing dependencies...
    call npm install
)
echo.
echo Starting Next.js development server...
echo.
call npm run dev
pause
