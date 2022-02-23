/**
 * file: global_scope.c
 *
 * gcc -O0 -c global_scope.c
 */

void func() {}

extern void func_extern();

static void func_static() {}

void caller() {
    func();
    func_extern();
    func_static();
}

