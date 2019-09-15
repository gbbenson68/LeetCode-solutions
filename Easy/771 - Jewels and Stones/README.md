## 771. Jewels and Stones

#### _You're given strings J representing the types of stones that are jewels, and S representing the stones you have.  Each character in S is a type of stone you have.  You want to know how many of the stones you have are also jewels._

#### _The letters in J are guaranteed distinct, and all characters in J and S are letters. Letters are case sensitive, so "a" is considered a different type of stone from "A"._

**Example 1:**
-   Input: ```J = "aA", S = "aAAbbbb"```
-   Output: ```3```

**Example 2:**
-   Input: ```J = "z", S = "ZZ"```
-   Output: ```0```

**Note:**

S and J will consist of letters and have length at most 50.
The characters in J are distinct.

**Discussion:**

The time complexity of this problem is always going to be **_O(sizeOf(J) * sizeOf(S))_** because each element of ```J``` needs to be compared to ```S```. However, it seems as all "time complexities" are not created equal, depending on the language. In **JavaScript**, using a standard ```for``` loop is faster than using a ```forEach()``` method. In **Ruby**, there doesn't seem to be much of a difference between using a ```for``` loop and the ```#each``` method.

Jayson Tiongco, a.k.a. ```nablet``` on **_LeetCode_** had a very interesting **Python3** solution to the problem, included here as _771Soln-B.py_.

As always, the **Java** version takes the least amount of time toi execute, _once compiled_.
