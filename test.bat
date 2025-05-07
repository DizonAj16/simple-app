@echo off
findstr "<h1>Hello from Jenkins!</h1>" build\index.html >nul
if %errorlevel%==0 (
    echo Test passed.
    exit /b 0
) else (
    echo Test failed.
    exit /b 1
)
