#include <gtest/gtest.h>
#include <limits>

extern "C" uint64_t is_equal(uint64_t a, uint64_t b);

TEST(Basic_2_Assembly, is_equal_positive)
{
    
    EXPECT_EQ(is_equal(0UL, 0UL), 1UL);
    EXPECT_EQ(is_equal(~0UL, ~0UL), 1UL);
    EXPECT_EQ(is_equal(0xABCDEF, 0xABCDEF), 1UL);
}

TEST(Basic_2_Assembly, is_equal_negative)
{
    EXPECT_EQ(is_equal(0UL, ~0UL), 0UL);
    EXPECT_EQ(is_equal(0xAA55, 0x55AA), 0UL);
}
