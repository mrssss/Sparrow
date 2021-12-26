cmake_minimum_required(VERSION 3.16)

project (Sparrow)

enable_language(C CXX ASM)

set(CMAKE_CXX_STANDARD 20)

include (cmake/ccache.cmake)

add_subdirectory(third_party)

add_subdirectory(basic)
add_subdirectory(numerical_analysis)
