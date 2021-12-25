project (basic)

# This is a workaround for the requirements of add_executable command
file(WRITE .null.cpp "")

add_executable(endian_order
    2.asm/endian_order_main.c
    2.asm/endian_order.c
    2.asm/endian_order.s
)

add_executable(basic_check .null.cpp)

target_sources(basic_check
    PRIVATE
        0.init/hello_world.cpp
        1.comment/inline_comment.cpp
        1.comment/single_line_comment.cpp
        1.comment/multiline_comment.cpp
        2.asm/add.s
        2.asm/endian_order.c
        2.asm/endian_order.s
        2.asm/swap.s
        3.number/bool_op.cpp
)

target_sources(basic_check
    PRIVATE
        tests/0.init/test_hello_world.cpp
        tests/1.comment/test_comment.cpp
        tests/2.asm/test_add.cpp
        tests/2.asm/test_endian.cpp
        tests/2.asm/test_swap.cpp
        tests/3.number/test_bool_op.cpp
)

target_link_libraries (basic_check
    PRIVATE
        GTest::gtest
        GTest::gtest_main
)
