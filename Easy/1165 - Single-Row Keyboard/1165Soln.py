class Solution:
    def calculateTime(self, keyboard: str, word: str) -> int:
        prevIdx = 0
        sum = 0
        for letter in word:
            tmpIdx = keyboard.index(letter)
            sum += abs(prevIdx - tmpIdx)
            prevIdx = tmpIdx

        return sum
