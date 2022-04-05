# vector

动态数组，可以自动扩缩容。
---

## 头文件
```cpp
#include <vector>
```
---

## 初始化数组

### 空数组
```cpp
std::vector<int> nums;
```

### 初始化大小为n的数组，元素值默认为0
```cpp
std::vector<int> nums(n);
```

### 初始化大小为n的数组，元素默认值为2
```cpp
std::vector<int> nums(n, 2);
```

### 初始化元素为1、3、5的数组
```cpp
std::vector<int> nums{1, 3, 5}l
```

### 初始化二维数组
```cpp
std::vector<std::vector<int>> dp;
```

### 初始化一个大小为 m * n 的数组，元素默认值为true
```cpp
std::vector<std::vector<bool>> dp(m, std::vector<bool>(n, true));
```
---

## 常用方法

### 返回数组是否为空
```cpp
bool empty();
```

### 返回元素个数
```cpp
size_type size();
```

### 返回最后一个元素的引用
```cpp
reference back();
```

### 在数组尾部插入一个元素val
```cpp
// 拷贝构造
void push_back(const value_type & val);

std::vector<std::string> v;
v.push_back("abc");

// 移动构造
void push_back(value_type && val);

std::string s = "hello";
v.push_back(std::move(s));
```

### 根据参数构造对象，并将其插入数组尾部
```cpp
// 完美转发给构造函数
template< class... Args >
constexpr reference emplace_back( Args&&... args );

struct President
{
    std::string name;
    std::string country;
    int year;
 
    President(std::string p_name, std::string p_country, int p_year)
        : name(std::move(p_name)), country(std::move(p_country)), year(p_year)
    {
        std::cout << "I am being constructed.\n";
    }
};

std::vector<President> elections;
auto& ref = elections.emplace_back("Nelson Mandela", "South Africa", 1994);
assert(ref.year == 1994 && "uses a reference to the created object (C++17)");
```

### 删除尾部元素
```cpp
constexpr void pop_back();
```

### 增加数组容量（不会改变数组大小）
```cpp
constexpr void reserve( size_type new_cap );
```
