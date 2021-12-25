.globl is_equal

is_equal:
    pushq %rbp
    movq %rsp, %rbp

    # a: %rdi, b: %rsi
    # return value should be set to %rax, 0 when a == b, otherwise 1
    # TODO: using only bit-level and logical operation to implement equivalent method

    popq %rbp
    ret
