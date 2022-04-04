#include "options.h"

/// define option table
/// ```
/// struct option
/// {
///     const char * name;  // 选项名称，不包含减号，例如： “help”， “version”
///     int has_arg;        // 是否有选项参数；预定义的宏：no_argument,0;required_argument,1;optional_argument,2;
///     int * flag;         // 如果是NULL，则getopt_long返回val中的值；如果不是，则他指向的值被设置成val中的值，而getopt_long返回0
///     int val;            // 和flag配合使用，一般是一个字符常量。
/// };
/// ```

#define OPTION_STRUCT_ITEM(NAME, HAS_SHORT_OPT, VALUE, LONG_OPT, HAS_ARG, FLAG, DESCRIPTION) {LONG_OPT, HAS_ARG, FLAG, VALUE},

struct option long_opts [] = {
    APPLY_OPTIONS(OPTION_STRUCT_ITEM)
    { 0, 0, 0, 0 }
};

char * program_name = NULL;
