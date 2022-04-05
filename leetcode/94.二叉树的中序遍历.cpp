#if SPARROW_TEST
#include <gtest/gtest.h>
#endif // SPARROW_TEST

#include <vector>
#include <stack>

using namespace std;

class TreeNode {
public:
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

/*
 * @lc app=leetcode.cn id=94 lang=cpp
 *
 * [94] 二叉树的中序遍历
 */

// @lc code=start
/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 * };
 */
class Solution {
public:
    vector<int> inorderTraversal(TreeNode* root)
    {
        return inorder_traversal_iterable(root);
    }

    vector<int> inorder_traversal_recursive(TreeNode * root)
    {
        vector<int> res;
        inorder_traversal_recursive(root, res);
        return res;
    }

    void inorder_traversal_recursive(TreeNode * root, vector<int> & res)
    {
        if(root == nullptr)
            return;
        inorder_traversal_recursive(root->left, res);
        res.push_back(root->val);
        inorder_traversal_recursive(root->right, res);
    }

    vector<int> inorder_traversal_iterable(TreeNode * root)
    {
        if(root == nullptr)
            return vector<int>{};
        vector<int> res;

        stack<TreeNode *> sf;
        sf.push(root);
        root = root->left;

        while(sf.size() != 0)
        {
            if(root == nullptr)
            {
                root = sf.top();
                sf.pop();
                res.push_back(root->val);
                root = root->right;
                
            }
            while(root)
            {
                sf.push(root);
                root = root->left;
            }
        }
        return res;
    }
};
// @lc code=end

#if SPARROW_TEST
namespace
{
struct TestCase
{
    TreeNode * root;
    vector<int> res;
};

static TestCase generate_case_1()
{
    return TestCase{
        .root = new TreeNode(
            1,
            nullptr,
            new TreeNode(
                2,
                new TreeNode(
                    3,
                    nullptr,
                    nullptr
                ),
                nullptr
            )
        ),
        .res = vector<int>{1, 3, 2}
    };
}

static TestCase generate_case_2()
{
    return TestCase{nullptr, vector<int>{}};
}

static TestCase generate_case_3()
{
    return TestCase{
        .root = new TreeNode(
            1,
            nullptr,
            nullptr
        ),
        .res = vector<int>{1}
    };
}

TEST(lc_94_inorder_traversal_recursive, case_1)
{
    auto test_case = generate_case_1();
    Solution solution;
    auto res = solution.inorder_traversal_recursive(test_case.root);
    EXPECT_EQ(res, test_case.res);
}

TEST(lc_94_inorder_traversal_recursive, case_2)
{
    auto test_case = generate_case_2();
    Solution solution;
    auto res = solution.inorder_traversal_recursive(test_case.root);
    EXPECT_EQ(res, test_case.res);
}

TEST(lc_94_inorder_traversal_recursive, case_3)
{
    auto test_case = generate_case_3();
    Solution solution;
    auto res = solution.inorder_traversal_recursive(test_case.root);
    EXPECT_EQ(res, test_case.res);
}

TEST(lc_94_inorder_traversal_iterable, case_1)
{
    auto test_case = generate_case_1();
    Solution solution;
    auto res = solution.inorder_traversal_iterable(test_case.root);
    EXPECT_EQ(res, test_case.res);
}

TEST(lc_94_inorder_traversal_iterable, case_2)
{
    auto test_case = generate_case_2();
    Solution solution;
    auto res = solution.inorder_traversal_iterable(test_case.root);
    EXPECT_EQ(res, test_case.res);
}

TEST(lc_94_inorder_traversal_iterable, case_3)
{
    auto test_case = generate_case_3();
    Solution solution;
    auto res = solution.inorder_traversal_iterable(test_case.root);
    EXPECT_EQ(res, test_case.res);
}
}

#endif // SPARROW_TEST