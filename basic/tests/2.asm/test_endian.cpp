#include <gtest/gtest.h>

extern "C" void print_endian_order();

TEST(Basic_2_Assembly, Endian)
{
    unsigned long i = 1;
    bool little = (*(char*)&i == 1);
    testing::internal::CaptureStdout();
    print_endian_order();
    std::string output = testing::internal::GetCapturedStdout();

    if (little)
        EXPECT_EQ(output, "This machine is in big endian order\n");
    else
        EXPECT_EQ(output, "This machine is in little endian order\n");
}
