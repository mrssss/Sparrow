	.file	"var1.c"
	.text
	.globl	x
	.data
	.align 4
	.type	x, @object
	.size	x, 4
x:
	.long	10
	.globl	str
	.align 8
	.type	str, @object
	.size	str, 13
str:
	.string	"Hello World!"
	.globl	age
	.type	age, @object
	.size	age, 1
age:
	.byte	25
	.globl	zero
	.bss
	.align 8
	.type	zero, @object
	.size	zero, 8
zero:
	.zero	8
	.globl	b0
	.type	b0, @object
	.size	b0, 1
b0:
	.zero	1
	.globl	i0
	.align 4
	.type	i0, @object
	.size	i0, 4
i0:
	.zero	4
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
