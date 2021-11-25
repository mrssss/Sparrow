# Sparrow

This repository is for logging some ideas about C++ during daily learning and working.

## Getting Started

### Download this repository

```shell
git clone https://github.com/mrssss/Sparrow.git
# or using ssh connection, it requires to configure ssh key before cloning.
git@github.com:mrssss/Sparrow.git
```

This repo depends on some third party libraries. Use this command to download them.
```shell
git submodule update --init --recursive
```

### Install toolchains

We suppose that it will be running on ubuntu 20.04. And other Unix like system should be fine with or without little changes.
We will not support to building on Windows. It will be fine and we will be appreciative if you add Windows support.

#### cmake
**TODO**

#### llvm
**TODO**

#### ccache
**TODO**

### Build

```shell
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Debug
cmake --build .
```

### Test

The tests binary for `basic/` directory is built as `build/basic/basic_check`,
Run the `basic_check` binary, you will find that the tests failed.

Implement `basic/0.init/hello_world.cpp` according to the hints in the code.
Rebuild the project by running `cmake --build .` in build directory.

Rerun the `basic_check` binary. It will print 1 test passed.
