## 2. Add Two Numbers

#### _You are given two non-empty linked lists representing two non-negative integers. The digits are stored in reverse order and each of their nodes contain a single digit. Add the two numbers and return it as a linked list._

#### _You may assume the two numbers do not contain any leading zero, except the number 0 itself._

**Example:**
-   Input: ```(2 -> 4 -> 3) + (5 -> 6 -> 4)```
-   Output: ```7 -> 0 -> 8```
-   Explanation: ```342 + 465 = 807```

**Discussion:**

This was a fun one! Linked lists can be VERY useful. It was kinda tricky, though. The first way I thought about solving it was simply converting the lists to strings, reversing them, add them, stringify the result, reverse it, and convert it back to a string. However...

Integer values have a limited set of values. In **JavaScript** for example, all numbers are 64 bits. This means that really, REALLY big integers will fail conversion, as 64-bit integers can only range from ```[0, 18_446_744_073_709_551_615]``` unsigned or ```[-9_223_372_036_854_775_808, 9_223_372_036_854_775_807]``` signed. What if the integer we're trying to add is, say, ```18_446_744_073_709_552_000```? The algorithm mentioned above fails! So, we need a better way to add two integers when they could be very, VERY big.

The cool part of this problem is that the _linked lists are in reverse order already!!_ Why does that help us? When we're adding numbers by hand, how do we start? _With the least-significant digits!!_ We can, therefore, start from the beginning of each list, add the individual elements, and carry over, as necessary!
