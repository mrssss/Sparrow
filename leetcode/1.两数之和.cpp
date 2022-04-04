#include <vector>
#include <map>
#include <algorithm>

#if SPARROW_TEST || SPARROW_BENCHMARK
#include <random>
#include <gtest/gtest.h>
#endif // SPARROW_TEST || SPARROW_BENCHMARK

using namespace std;

#if SPARROW_BENCHMARK
#include <functional>
#include <benchmark/benchmark.h>

// class Solution;
// static void BM_double_loop(benchmark::State & state);
// static void BM_map_find(benchmark::State & state);
// static void BM_sort_find(benchmark::State & state);
#endif // SPARROW_BENCHMARK

/*
 * @lc app=leetcode.cn id=1 lang=cpp
 *
 * [1] 两数之和
 */

// @lc code=start
class Solution {
public:
    vector<int> twoSum(vector<int>& nums, int target)
    {
        return twoSumSortFind(nums, target);
    }

public:
    vector<int> twoSumDoubleLoop(vector<int>& nums, int target)
    {
        for(int i = 0; i < nums.size() - 1; i++)
        {
            for(int j = i + 1; j < nums.size(); j++)
            {
                if(nums[i] + nums[j] == target)
                    return vector<int>{i, j};
            }
        }
        return vector<int>{-1, -1};
    }

    vector<int> twoSumMapFind(vector<int>& nums, int target)
    {
        map<int, vector<int>> value_index;

        for(int i = 0; i < nums.size(); i++)
        {
            auto it = value_index.find(nums[i]);
            if( it != value_index.end())
            {
                it->second.push_back(i);
            }
            else
            {
                value_index.emplace(nums[i], vector<int>{i});
            }
        }

        for(int i = 0; i < nums.size(); i++)
        {
            auto it = value_index.find(target-nums[i]);
            if(it != value_index.end())
            {
                if(it->second[0] == i && it->second.size() == 1)
                {
                    continue;
                }
                else if(it->second[0] == i)
                {
                    return vector<int>{i, it->second[1]};
                }
                else
                {
                    return vector<int>{i, it->second[0]};
                }
            }
        }
        return vector<int>{-1, -1};
    }

    vector<int> twoSumSortFind(vector<int>& nums, int target)
    {
        struct ValueIndex
        {
            int value;
            int index;
        };

        vector<ValueIndex> vi;
        vi.reserve(nums.size());

        for(int i = 0; i < nums.size(); i++)
        {
            vi.emplace_back(ValueIndex{
                .value = nums[i],
                .index = i
            });
        }

        sort(vi.begin(), vi.end(), [](const ValueIndex & a, const ValueIndex & b) { return a.value < b.value; });

        int i = 0, j = nums.size() - 1;

        while(i < j)
        {
            if(vi[i].value + vi[j].value == target)
                return vector<int>{vi[i].index, vi[j].index};
            else if(vi[i].value + vi[j].value > target)
                j--;
            else
                i++;
        }
        return vector<int>{-1, -1};
    }

// #if SPARROW_BENCHMARK
//     friend void BM_double_loop(benchmark::State & state);
//     friend void BM_map_find(benchmark::State & state);
//     friend void BM_sort_find(benchmark::State & state);
// #endif // SPARROW_BENCHMARK
};
// @lc code=end

#if SPARROW_TEST || SPARROW_BENCHMARK
struct TwoSumTestCase
{
    vector<int> nums;
    int target;
};

static TwoSumTestCase generate_random_case(size_t test_case_scale)
{
    TwoSumTestCase test_case;
    // Prepare test data
    random_device rd;
    mt19937 gen(rd());
    uniform_int_distribution<int> dis;

    test_case.nums.reserve(test_case_scale);

    for(auto i = 0; i < test_case_scale; i++)
    {
        test_case.nums.push_back(dis(gen) >> 1);
    }

    auto first_index = dis(gen) % test_case_scale;
    auto second_index = dis(gen) % test_case_scale;
    while(first_index == second_index)
        second_index = dis(gen) % test_case_scale;

    test_case.target = test_case.nums[first_index] + test_case.nums[second_index];
    return test_case;
}
#endif


#if SPARROW_TEST
TEST(lc_1_two_sum, official_case_1)
{
    vector<int> nums = {2, 7, 11, 15};
    int target = 9;

    Solution solution;
    
    auto res = solution.twoSum(nums, target);

    EXPECT_EQ(res, (vector<int>{0, 1}));
}

TEST(lc_1_two_sum, official_case_2)
{
    vector<int> nums = {3, 2, 4};
    int target = 6;

    Solution solution;
    
    auto res = solution.twoSum(nums, target);

    ASSERT_NE(res[0], res[1]);
    EXPECT_EQ(res, (vector<int>{1, 2}));
}

TEST(lc_1_two_sum, official_case_3)
{
    vector<int> nums = {3, 3};
    int target = 6;

    Solution solution;
    
    auto res = solution.twoSum(nums, target);

    ASSERT_NE(res[0], res[1]);
    EXPECT_EQ(res, (vector<int>{0, 1}));
}

TEST(lc_1_two_sum, custom_random_case)
{
    for(int i = 0; i < 100; i++)
    {
        auto test_case = generate_random_case(50);

        Solution solution;
        auto res = solution.twoSum(test_case.nums, test_case.target);
        
        auto & nums = test_case.nums;
        auto & target = test_case.target;

        ostringstream nums_out;
        nums_out << "[ ";
        for(auto & i : nums)
        {
            nums_out << i << " ";
        }
        nums_out << " ]";

        ASSERT_NE(res[0], res[1]);
        EXPECT_EQ(nums[res[0]] + nums[res[1]], target)
            << "nums: " << nums_out.str() << endl
            << "target: " << target << endl
            << "res: " << "[ "<< res[0] << " " << res[1] << " ]" << endl
            << "nums[res[0]], nums[res[1]]: " << nums[res[0]] << ", " << nums[res[1]] << endl;
                
    }
}
#endif // SPARROW_TEST

#if SPARROW_BENCHMARK
static constexpr size_t TWO_SUM_TEST_CASE_SCALE = 10000;

void BM_double_loop(benchmark::State & state)
{
    auto test_case = generate_random_case(TWO_SUM_TEST_CASE_SCALE);

    for(auto _ : state)
    {
        Solution solution;
        auto res = solution.twoSumDoubleLoop(test_case.nums, test_case.target);
    }
}

BENCHMARK(BM_double_loop);

static void BM_map_find(benchmark::State & state)
{
    auto test_case = generate_random_case(TWO_SUM_TEST_CASE_SCALE);

    for(auto _ : state)
    {
        Solution solution;
        auto res = solution.twoSumMapFind(test_case.nums, test_case.target);
    }
}
BENCHMARK(BM_map_find);

static void BM_sort_find(benchmark::State & state)
{
    auto test_case = generate_random_case(TWO_SUM_TEST_CASE_SCALE);

    for(auto _ : state)
    {
        Solution solution;
        auto res = solution.twoSumSortFind(test_case.nums, test_case.target);
    }
}
BENCHMARK(BM_sort_find);

BENCHMARK_MAIN();

#endif // SPARROW_BENCHMARK
