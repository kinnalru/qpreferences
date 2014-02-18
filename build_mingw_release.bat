mkdir release
cd release
cmake -G "MinGW Makefiles" ..
mingw32-make VERBOSE=on
cd ..
pause
