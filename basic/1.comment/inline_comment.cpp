#include <iostream>

void inline_comment()
{
    // undo the inline comment in the line below, 
    // so that it will Print "Hello CPP World!" instead of "Hello World!"
    std::cout << "Hello " /* "CPP " */ "World!" << std::endl;
}