#include <gtest/gtest.h>

void hello_world();

TEST(Init, HelloWorld)
{
    testing::internal::CaptureStdout();
    hello_world();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_EQ(output, "Hello World!\n");
}
