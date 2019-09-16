## 1. Two Sum

#### _Given an array of integers, return indices of the two numbers such that they add up to a specific target._

#### _You may assume that each input would have exactly one solution, and you may not use the same element twice._

**Example:**

-   Input:  ```nums = [2, 7, 11, 15]```, ```target = 9```
-   Output: ```[0, 1]```

**Explanation:**

Because ```nums[0]``` + ```nums[1]``` = 2 + 7 = 9, return ```[0, 1]```.

**Discussion:**

This is a fun one! We're not returning the _values_ of the two matching elements in an array, but the _indices_ of the two elements. The "brute force" way of solving the problem (also the easiest way to solve the problem) is by using nested ```for``` loops. Unfortunately, this also results in _O(n^2)_ time complexity.

The trick here is to first create a _hash table_, in effect "flipping" the index and the corresponding value. This might not sound like an efficient solution, but it's a faster lookup - at the cost of memory. Instead of _O(n^2)_ time complexity and _O(1)_ space complexity for the brute force solution, we have _O(2n) ~ O(n)_ for time complexity and _O(n)_ for space complexity (for the additional hash table).

The creation and lookup of the hash (or dictionary, if you prefer) is different for each language, but the algorithm remains the same. Since ```for``` loops in both **Ruby** and **Python** don't use indices _per se_, special methods have to be used to use those indices.

As **Java** is more finicky, we have to create a special ```HashMap``` type to contain the hash, and use special methods to add and get elements from the hash.
