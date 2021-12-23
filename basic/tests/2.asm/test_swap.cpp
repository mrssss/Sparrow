#include <gtest/gtest.h>
#include <random>

extern "C" void swap(uint64_t * a, uint64_t * b);

TEST(Basic_2_Assembly, Swap)
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<uint64_t> dis;
    for (size_t i = 0; i < 10; i++)
    {
        uint64_t expect_a = dis(gen);
        uint64_t expect_b = dis(gen);

        uint64_t a = expect_a;
        uint64_t b = expect_b;

        swap(&a, &b);

        EXPECT_EQ(a, expect_b);
        EXPECT_EQ(b, expect_a);
    }
}
