LeetCode Solutions
==================
The intention of this repository is **_NOT_** to provide something from which to copy! The intention of this repository is to encourage discussion regarding solutions, and for me to get better as a software engineer.

I know that _LeetCode_ already has discussion boards, but I wanted to make my thought processes and ideas public, so that a more experienced/knowledgable person could give me tips, hints and clues. Also, as _LeetCode_ requires a subscription to use, a more experienced person wouldn't bother with it.

Any given problem can have multiple solutions in a _single_ language. Here, I've included solutions to the four languages which I have been using most frequently in my recent past: JavaScript, Ruby, Python3 and Java.

## Forking and Cloning
If you believe that you have a "better" (or different) solution than what is originally provided, please fork and clone the repository and submit a pull request for the changes. I am a fair guy, so I will give anyone credit for a pull request that I merge into this repo.

#### What is "better" or different?
_Different_ is the easy one: different is different. What do I mean by this? If I use a ```for``` loop in a solution and you use a ```forEach``` (JavaScript) or ```each``` method (Ruby) - that qualifies!

_Better_ is harder to quantify, as it can be a judgement call. Solutions that are usually _better_ are those with a better time or space complexity. Solutions that are not obviously _better_ are those that provide a better time complexity at the cost of readability.

In cases where there is no clear _better_, I will probably create an alternate solution, so that one can compare and contrast.

## Directory Structure
Every problem has it's own directory (folder), each with a ```README.md``` file and the script containing the solution. The file suffixes are as follows:

-   ```.js``` - JavaScript
-   ```.rb``` - Ruby
-   ```.py``` - Python
-   ```.java``` - Java

## Executing of scripts
#### JavaScript
JavaScript is, perhaps, the easiest script to fool around and execute, as the code can just be pasted into the console of your browser. See the following links for opening the console of your browser (only the top 3 browsers are listed, for brevity):

-   [Chrome](https://developers.google.com/web/tools/chrome-devtools/console/)
-   [Safari](https://support.apple.com/guide/safari/use-the-developer-tools-in-the-develop-menu-sfri20948/mac)
-   [Firefox](https://developer.mozilla.org/en-US/docs/Tools/Web_Console/Opening_the_Web_Console)

Alternatively, you can install the _Node.js_ REPL on your particular system and run the scripts in your terminal (see the download and installation documentation [here](https://nodejs.org/en/download/)).

#### Ruby
If Ruby isn't installed on your system, you can install it yourself using the instructions found [here](https://www.ruby-lang.org/en/documentation/installation/). The Ruby installation comes with the ```irb``` REPL out of the box. Alternatively, you can install the ```pry```REPL (see instructions [here](https://pryrepl.org/)).

The script can then be executed via ```irb``` or ```pry```.

#### Python3
As with Ruby, if Python3 isn't installed on your system, you can find the instructions [here](https://realpython.com/installing-python/). The REPL for Python3 is, conveniently, ```python3```. The script can be executed from within this REPL.

Alternatively, you can install the [Spyder IDE](https://www.spyder-ide.org/), which is my preferred IDE for Python-related projects, especially data science projects.

#### Java
Java is a bit of an oddball here, as Java is a _compiled_ language, not an _interpreted_ language, as the other languages are. Every ```.java``` file must be compiled into Java _bytecode_ which is then executed by a Java Virtual Machine (JVM).

This may sound a little complicated (but it's REALLY useful, depending on the application you're developing), so the simplest thing that I would recommend would be to install the Eclipse IDE [here](https://www.eclipse.org/downloads/packages/). Once this IDE is installed (it will prompt you to install some version of JDK - Java Development Kit, too) you should be able to "run" the ```.java``` files directly in the IDE.

_Technically, the IDE will create a ```.class``` file from the ```.java``` file and the JVM will interpret the ```.class``` file, but that's a lesson for another time and place._
