@echo off
if not exist build (
    mkdir build
)
copy index.html build\
echo Build completed.
