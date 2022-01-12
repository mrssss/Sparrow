cmake_minimum_required(VERSION 3.16)

project(Sparrow)

enable_language(C CXX ASM)

set(CMAKE_CXX_STANDARD 20)

option(ENABLE_NUMERICAL_ANALYSIS "Enable numerical analysis" OFF)
option(ENABLE_EXAMPLE "Enable building examples" OFF)

include (cmake/ccache.cmake)

add_subdirectory(third_party)

add_subdirectory(basic)

if(ENABLE_NUMERICAL_ANALYSIS)
    add_subdirectory(numerical_analysis)
endif()

if(ENABLE_EXAMPLE)
    add_subdirectory(examples)
endif()
