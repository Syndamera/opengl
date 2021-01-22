@echo off

mkdir build
pushd build
cl -Zi /MDd ..\code\main.cpp /link /LIBPATH:..\libs glfw3.lib opengl32.lib User32.lib shell32.lib gdi32.lib
popd