@echo off
taskkill /f /im python.exe >nul 2>&1
cd build
start "" python -m http.server 8080
echo Deployed at http://localhost:8080
