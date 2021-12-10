.globl add
add:
    pushq %rbp
    movq %rsp, %rbp

    # a: %rdi, b: %rsi
    # return value should be set to %rax
    # TODO: calculate the value of %rdi + %rsi, and set it to %rax

    popq %rbp
    ret
