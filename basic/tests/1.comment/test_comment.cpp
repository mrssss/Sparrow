#include <gtest/gtest.h>

void inline_comment();
void singleline_comment();
void multiline_comment();

TEST(Basic_1_Comment, InlineComment)
{
    testing::internal::CaptureStdout();
    inline_comment();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_EQ(output, "Hello CPP World!\n");
}

TEST(Basic_1_Comment, SingleLineComment)
{
    testing::internal::CaptureStdout();
    singleline_comment();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_EQ(output, "Hello World!\n");
}

TEST(Basic_1_Comment, MultiLineComment)
{
    testing::internal::CaptureStdout();
    multiline_comment();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_EQ(output, "Hello World!\n");
}
