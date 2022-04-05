extern void B();

void A()
{
    int a1, a2;
    a1 = 0x01;
    a2 = 0x02;
    B();
    a1 = 0x03;
    a2 = 0x04;
}

void B()
{
    int b1, b2;
    b1 = 0x07;
    b2 = 0x08;
}

int main()
{
    A();
    return 0;
}
