## 665. Non-decreasing Array

#### _Given an array with n integers, your task is to check if it could become non-decreasing by modifying at most 1 element._

**_We define an array is non-decreasing if_ ```array[i] <= array[i + 1]``` _holds for every_ ```i``` _(1 <=_ ```i``` _< n)._**

**Example 1:**
-   Input: ```[4,2,3]```
-   Output: ```True```
-   _Explanation:_ You could modify the first 4 to 1 to get a non-decreasing array.

**Example 2:**
-   Input: ```[4,2,1]```
-   Output: ```False```
-   _Explanation:_ You can't get a non-decreasing array by modify at most one element.

Note: The ```n``` belongs to the set ```S[1, 10,000]```.

**Discussion:**

This problem is deceptively difficult from an _algorithmic_ perspective. I don't believe that this problem should be classified as "Easy," but it is. As I discovered while attempting this problem, there are conditions which would easily break the logic: _my assumptions were incomplete._ I had to run a number of test cases to get my code right. As a result, it took me quite a few iterations to get this one right. I had to look at the solution description for hints! :open_mouth:

The trick here, to have both reasonable time and space complexity, is to "nibble" at the array from the ends. For example, let's assume that we have an array ```A``` of the following:

```A = [1, 2, 3, 4, 5, 3, 4, 5, 6, 7, 5, 6, 7, 8, 9]```

We can see that, ```A[0] <= A[1] <= A[2]```. Similarly, knowing that ```A.length = 15```, we can also see that ```A[12] <= A[13] <= A[14]```. This means that we can _remove_ the **endpoints** of the array without changing the solution to the overall problem. Therefore, the following smaller array only need be solved:

```A1 = [2, 3, 4, 5, 3, 4, 5, 6, 7, 5, 6, 7, 8]```

In a similar fashion: ```A1[0] <= A1[1] <= A1[2]``` and ```A1[10] <= A1[11] <= A1[12]``` (as ```A1.length = 13```). We could, therefore, use the following _even smaller_ array and still preserve the overall solution:

```A2 = [3, 4, 5, 3, 4, 5, 6, 7, 5, 6, 7]```

and so on, decreasing the size of the array until we have more than one instance of ```Ak[i] > Ak[i + 1]``` or ```Ak.length = 2```, whichever comes first (where ```k``` denotes the iteration).

At first glance, "recursion" screams at me, but recursion takes up too much memory, especially as the array size grows. Better would be to iterate _from_ the endpoints. Looking at the solutions in **LeetCode**, my solution resembles the "Approach #2", which is the more straightforward of the two accepted approaches (hence, is mor readable and understandable).
