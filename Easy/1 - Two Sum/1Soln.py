class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        hash_nums = {}

        # Create hash
        for i, val in enumerate(nums):
            hash_nums[val] = i

        # Check hash
        for i, val in enumerate(nums):
            diff = target - val
            if diff in hash_nums.keys() and hash_nums[diff] != i:
                return [i, hash_nums[diff]]

        return []
        
