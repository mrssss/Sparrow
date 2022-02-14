#!/bin/sh

if [ -d "build" ]
then
     rm -rf build/
fi

mkdir build
cd build

cmake .. \
    -DCMAKE_BUILD_TYPE=Debug \
    -DENABLE_CCACHE=ON \
    -DENABLE_NUMERICAL_ANALYSIS=ON \
    -DENABLE_EXAMPLE=ON

cmake --build .
