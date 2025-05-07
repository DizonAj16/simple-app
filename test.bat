@echo off
if exist build\index.html (
    echo File found: build\index.html
    findstr /C:"<html>" build\index.html >nul
    if errorlevel 1 (
        echo Test failed: <html> tag not found.
        exit /b 1
    ) else (
        echo Test passed.
        exit /b 0
    )
) else (
    echo Test failed: build\index.html not found.
    exit /b 1
)
