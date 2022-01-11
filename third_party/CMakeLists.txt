project (third_party)

add_subdirectory(googletest)

option(BUILD_TESTING "Enable the build of tests." OFF)
add_subdirectory(eigen)

option(FLATBUFFERS_BUILD_TESTS "Enable the build of tests and samples." OFF)
option(FLATBUFFERS_BUILD_FLATHASH "Enable the build of flathash" OFF)
option(FLATBUFFERS_BUILD_FLATC "Enable the build of the flatbuffers compiler"
    ON)
option(FLATBUFFERS_BUILD_FLATLIB "Enable the build of the flatbuffers library"
    ON)
add_subdirectory(flatbuffers)
