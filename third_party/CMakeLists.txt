project (third_party)

option(BUILD_EIGEN "Build eigen" ${ENABLE_NUMERICAL_ANALYSIS})
option(BUILD_FLATBUFFERS "Build flatbuffers" ${ENABLE_EXAMPLE})

add_subdirectory(googletest)

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
