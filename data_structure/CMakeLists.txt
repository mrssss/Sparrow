project(data_structure)

# This is a workaround for the requirements of add_executable command
file(WRITE .null.cpp "")

add_executable(data_structure_test .null.cpp)

target_compile_definitions(data_structure_test
    PRIVATE
        SPARROW_TEST=1
)

target_sources(data_structure_test
    PRIVATE
        lab1_ex1_complex_class.cpp
)

target_link_libraries(data_structure_test
    PRIVATE
        GTest::gtest
        GTest::gtest_main
)
