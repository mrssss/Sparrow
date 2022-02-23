/**
 * file: data_in_section.c
 *
 * gcc -O0 -c data_in_section.c
 * objdump -D -r data_in_section.o
 */

int global_var_uninit;
int global_var_init = 0x01;
const int global_var_const = 0x02;
static int global_var_static = 0x03;

extern int global_extern_var_not_assign;
extern int global_extern_var_not_assign;
extern int global_extern_var_assign = 0x04;
//extern int global_extern_var_assign = 0x04;

void func() {
    int local_var_uninit;
    int local_var_init = 0x05;

    auto int local_var_auto_uninit;
    auto int local_var_auto_init = 0x06;

    register int local_var_register = 0x07;

    const int local_var_const = 0x08;
    static int local_var_static_uninit;
    static int local_var_static_init = 0x09;
}

static void func_static() {
    global_var_static = 0x0a;
}

static inline void func_inline() {
    int local_inline_var = 0x0b;
}

void inline_caller() {
    func_inline();
}

void func_caller() {
    func();
}

extern void func_extern() {}
// extern void func_extern() {}

