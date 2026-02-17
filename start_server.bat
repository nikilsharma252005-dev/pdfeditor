@echo off
cd /d "%~dp0"
echo Starting local server at http://localhost:5500
npx serve . -l 5500
pause
