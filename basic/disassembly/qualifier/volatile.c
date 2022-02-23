/**
 * file: volatile.c
 *
 * gcc -O3 -c volatile.c
 * objdump -D -r volatile.o
 */

int func() {
    volatile int a = 0x05;
    int b = a;
    return b;
}

