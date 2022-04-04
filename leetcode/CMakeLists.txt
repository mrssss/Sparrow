project(leetcode)

# This is a workaround for the requirements of add_executable command
file(WRITE .null.cpp "")

add_executable(leetcode_test .null.cpp)

target_compile_definitions(leetcode_test
    PRIVATE
        SPARROW_TEST=1
)

target_sources(leetcode_test
    PRIVATE
        1.两数之和.cpp
        lab1_ex1_complex_class.cpp
)

target_link_libraries(leetcode_test
    PRIVATE
        GTest::gtest
        GTest::gtest_main
)

add_executable(lc_1_two_sum_benchmark
    1.两数之和.cpp
)

target_link_libraries(lc_1_two_sum_benchmark
    PRIVATE
        GTest::gtest
        benchmark::benchmark
        benchmark::benchmark_main
)

target_compile_definitions(lc_1_two_sum_benchmark
    PRIVATE
        SPARROW_BENCHMARK=1
)
