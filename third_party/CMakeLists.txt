project (third_party)

option(BUILD_EIGEN "Build eigen" ${ENABLE_NUMERICAL_ANALYSIS})
option(BUILD_FLATBUFFERS "Build flatbuffers" ${ENABLE_EXAMPLE})

option(INSTALL_GTEST "Enable installation of googletest. (Projects embedding googletest may want to turn this OFF.)" OFF)
add_subdirectory(googletest)

option(BENCHMARK_ENABLE_TESTING "Enable testing of the benchmark library." OFF)
option(BENCHMARK_ENABLE_INSTALL "Enable installation of benchmark. (Projects embedding benchmark may want to turn this OFF.)" OFF)
add_subdirectory(benchmark)

if(BUILD_EIGEN)
    option(BUILD_TESTING "Enable the build of tests." OFF)
    add_subdirectory(eigen)
endif()

if(BUILD_FLATBUFFERS)
    option(FLATBUFFERS_BUILD_TESTS "Enable the build of tests and samples." OFF)
    option(FLATBUFFERS_BUILD_FLATHASH "Enable the build of flathash" OFF)
    option(FLATBUFFERS_BUILD_FLATC "Enable the build of the flatbuffers compiler"
        ON)
    option(FLATBUFFERS_BUILD_FLATLIB "Enable the build of the flatbuffers library"
        ON)
    add_subdirectory(flatbuffers)
endif()
