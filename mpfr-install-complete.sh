mkdir artifacts
cd artifacts/
./../configure --prefix=$PWD/../build --with-gmp-include=$PWD/../../gmp/build/include --with-gmp-lib=$PWD/../../gmp/build/lib
make install -j
make check -j
cd ../
