## 1119. Remove Vowels from a String

#### _Given a string ```S```, remove the vowels ```'a'```, ```'e'```, ```'i'```, ```'o'```, and ```'u'``` from it, and return the new string._



**Example 1:**

-   Input: ```"leetcodeisacommunityforcoders"```
-   Output: ```"ltcdscmmntyfrcdrs"```

**Example 2:**

-   Input: ```"aeiou"```
-   Output: ```""```

**Note:**

-   ```S``` consists of lowercase English letters only.
-   ```1 <= S.length <= 1000```

**Discussion:**

Both **JavaScript** and **Ruby** contain a rich set of array methods, so those solutions are much shorter and succinct than the **Python3** and **Java** solutions, which do not _natively_ have such methods. Consequently, I created helper functions for those solutions.

The only (minor) downside to the aforementioned array methods is the need to "split" the string into arrays of characters, the exception being Python3, which allows direct iteration over the string.

My Ruby linter (RuboCop) helped provide a second alternative solution. The first solution uses ```select``` with ```!~ /[aeiou]/```, whereas the alternative uses ```reject``` with ```=~ /[aeiou]/```.
