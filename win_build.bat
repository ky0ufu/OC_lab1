@echo off
git pull
mkdir build
cmake -S . -B build -G "MinGW Makefiles"
cmake --build build
build\hello_world.exe