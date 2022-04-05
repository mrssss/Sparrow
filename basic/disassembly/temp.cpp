#include <iostream>

class Functor
{
public:
    int operator()(int a, int b)
    {
        return a + b;
    }
};

int main()
{
    Functor func;
    std::cout << func(1, 2) << std::endl;
}

