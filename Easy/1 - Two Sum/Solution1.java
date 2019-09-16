class Solution {
    public int[] twoSum(int[] nums, int target) {
        // Create the HashMap
        HashMap<Integer, Integer> hashNums = new HashMap<Integer, Integer>();
        for (int i = 0; i < nums.length; i++) {
            hashNums.put(nums[i], i);
        }

        int diff;
        for (int i = 0; i < nums.length; i++) {
            diff = target - nums[i];
            if (hashNums.containsKey(diff) && hashNums.get(diff) != i) {
                return new int[]{i, hashNums.get(diff)};
            }
        }

        return new int[]{};
    }
}
