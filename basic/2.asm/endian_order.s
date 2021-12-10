.globl endian
endian:
    pushq %rbp
    movq %rsp, %rbp
    movq $1234, %rax
    # if little endian, set rax 0
    # if big endian, set rax 1
    # TODO: add some assembly codes here to check the endian order

    jmp end
little_endian:
    movq $0, %rax
    jmp end
big_endian:
    movq $1, %rax
end:
    popq %rbp
    ret
