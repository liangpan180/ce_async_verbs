./do_cmake.sh -D CMAKE_INSTALL_PREFIX:PATH=/usr
cd build
make -j 24
make install
ldconfig
ldconfig
