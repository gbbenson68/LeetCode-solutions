class Solution:
    def numJewelsInStones(self, J: str, S: str) -> int:
        count = 0
        for jewel in J:
            for stone in S:
                if jewel == stone:
                    count += 1

        return count
