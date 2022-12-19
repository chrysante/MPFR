mkdir artifacts
cd artifacts/
./../configure --prefix=$PWD/../build
make install -j
make check -j
cd ../
