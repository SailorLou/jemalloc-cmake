REM Configure Jemalloc build with options
CMake -G "Visual Studio 14 Win64" -Dwith-malloc-conf=purge:decay -Ddisable-tcache=ON -Denable-debug=ON ..
