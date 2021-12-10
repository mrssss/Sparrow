#include <gtest/gtest.h>
#include <random>

extern "C" uint64_t add(uint64_t a, uint64_t b);

TEST(Basic_2_Assembly, Add)
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<uint64_t> dis;
    for (size_t i = 0; i < 10; i++)
    {
        uint64_t a = dis(gen);
        uint64_t b = dis(gen);
        EXPECT_EQ(add(a, b), a + b);
    }
}
