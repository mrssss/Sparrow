project (basic)

# This is a workaround for the requirements of add_executable command
file(WRITE .null.cpp "")

add_executable(basic_check .null.cpp)

target_sources(basic_check
    PRIVATE
        0.init/hello_world.cpp
)

target_sources(basic_check
    PRIVATE
        tests/0.init/test_hello_world.cpp
)

target_link_libraries (basic_check
    PRIVATE
        GTest::gtest
        GTest::gtest_main
)