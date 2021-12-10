.globl add
add:
    pushq %rbp
    movq %rsp, %rbp

    # a: -8(%rbp), b: -16(%rbp)
    # return value should be set to %rax
    # TODO: calculate the value of %rdi + %rsi, and set it to %rax

    popq %rbp
    ret
