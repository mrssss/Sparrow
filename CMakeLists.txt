cmake_minimum_required(VERSION 3.16)

project(Sparrow)

enable_language(C CXX ASM)

set(CMAKE_CXX_STANDARD 20)

option(ENABLE_BASIC "Enable build basic" OFF)
option(ENABLE_NUMERICAL_ANALYSIS "Enable numerical analysis" OFF)
option(ENABLE_EXAMPLE "Enable building examples" OFF)
option(ENABLE_LEETCODE "Enable building leetcode" OFF)

include (cmake/ccache.cmake)

add_subdirectory(third_party)

if(ENABLE_BASIC)
    add_subdirectory(basic)
endif() # ENABLE_BASIC

if(ENABLE_NUMERICAL_ANALYSIS)
    add_subdirectory(numerical_analysis)
endif() # ENABLE_NUMERICAL_ANALYSIS

if(ENABLE_EXAMPLE)
    add_subdirectory(examples)
endif() # ENABLE_EXAMPLE

if(ENABLE_LEETCODE)
    add_subdirectory(leetcode)
endif() # ENABLE_LEETCODE
