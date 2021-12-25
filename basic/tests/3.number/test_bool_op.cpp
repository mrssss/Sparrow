#include <gtest/gtest.h>
#include <random>

extern uint64_t bool_or(uint64_t x, uint64_t y);
extern uint64_t bool_and(uint64_t x, uint64_t y);
extern uint64_t bool_xor(uint64_t x, uint64_t y);


uint64_t bit_set(uint64_t x, uint64_t m)
{
    return x | m;
}

uint64_t bit_clear(uint64_t x, uint64_t m)
{
    return x & (~m);
}

TEST(Basic_3_Number, bool_or)
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<uint64_t> dis;
    for (size_t i = 0; i < 10; i++)
    {
        uint64_t a = dis(gen);
        uint64_t b = dis(gen);
        EXPECT_EQ(bool_or(a, b), a | b);
    }
}

TEST(Basic_3_Number, bool_and)
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<uint64_t> dis;
    for (size_t i = 0; i < 10; i++)
    {
        uint64_t a = dis(gen);
        uint64_t b = dis(gen);
        EXPECT_EQ(bool_and(a, b), a & b);
    }
}

TEST(Basic_3_Number, bool_xor)
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<uint64_t> dis;
    for (size_t i = 0; i < 10; i++)
    {
        uint64_t a = dis(gen);
        uint64_t b = dis(gen);
        EXPECT_EQ(bool_xor(a, b), a ^ b);
    }
}
