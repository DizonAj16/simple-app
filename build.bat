@echo off
if exist build rd /s /q build
mkdir build
copy index.html build\
echo Build completed.
