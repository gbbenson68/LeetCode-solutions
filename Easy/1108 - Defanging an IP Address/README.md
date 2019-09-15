## 1108. Defanging an IP Address

#### _Given a valid (IPv4) IP address, return a defanged version of that IP address. A defanged IP address replaces every period "." with "[.]"._



**Example 1:**
-   Input: ```address = "1.1.1.1"```
-   Output: ```"1[.]1[.]1[.]1"```

**Example 2:**
-   Input: ```address = "255.100.50.0"```
-   Output: ```"255[.]100[.]50[.]0"```


**Constraints:**

The given address is a valid IPv4 address.

**Discussion:**

This is, indeed, an easy one. All that you need to do is a straight substitution. **JavaScript**, **Python3** and **Java** all have a ```replace()``` method which allows you to do this easily. **Ruby** has the ```gsub()``` method, which does the same thing.

In **JavaScript**, a _regular expression_ (regex) needs to be used, as using a literal results in **_only_** the first instance of "." gets replaced!

**Java** is a little more finicky, as single quote ('') mean something different - a character - than double quotes ("") - a string. Using double quotes ("") for both the string to be replaced and the replacement string.  
