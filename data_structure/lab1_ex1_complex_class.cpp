#include<gtest/gtest.h>
#include<random>

void add(double r1, double i1, double r2, double i2, double * rr, double * ri)
{
    *rr = r1 + r2;
    *ri = i1 + i2;
}

TEST(lab1_complex, add_without_struct)
{
    double r1 = 1;
    double i1 = 2;

    double r2 = 3;
    double i2 = 4;

    double rr;
    double ri;

    add(r1, i1, r2, i2, &rr, &ri);

    EXPECT_EQ(rr, 4);
    EXPECT_EQ(ri, 6);
}

struct Complex
{
    double real;
    double imag;
};

Complex add(const Complex & a, const Complex & b)
{
    Complex res;

    res.real = a.real + b.real;
    res.imag = a.imag + b.imag;

    return res;
}

TEST(lab1_complex, add_1)
{
    Complex c1{1, 7};
    Complex c2{9, 2};

    Complex res = add(c1, c2);

    EXPECT_EQ(res.real, 10);
    EXPECT_EQ(res.imag, 9);
}

TEST(lab1_complex, add_2)
{
    Complex c1{10, 1};
    Complex c2{11, 5};

    Complex res = add(c1, c2);

    EXPECT_EQ(res.real, 21);
    EXPECT_EQ(res.imag, 6);
}

TEST(lab1_complex, add_random)
{
    for(int i = 0; i < 100; i++)
    {
        std::random_device rd;
        std::mt19937 gen(rd());
        std::uniform_real_distribution<double> dis;

        double r1 = dis(gen);
        double r2 = dis(gen);

        double i1 = dis(gen);
        double i2 = dis(gen);

        Complex c1{r1, i1};
        Complex c2{r2, i2};

        Complex res = add(c1, c2);

        EXPECT_EQ(res.real, r1 + r2);
        EXPECT_EQ(res.imag, i1 + i2);
    }
}
