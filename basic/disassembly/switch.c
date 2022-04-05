int swi(int a)
{
    int b = 0;
    switch(a)
    {
    case 1:
        b = 10;
        break;
    case 2:
        b = 20;
        break;
    case 3:
        b = 100;
        break;
    default:
        b = -1;
    }
    return b;
}