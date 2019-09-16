'use strict'

/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
const twoSum = function(nums, target) {
    const hashNums = {}

    // Generate hash array
    for (let i = 0; i < nums.length; i++) {
        hashNums[nums[i]] = i
    }

    // Perform check
    let diff
    for (let i = 0; i < nums.length; i++) {
        diff = target - nums[i]
        if (hashNums[diff] !== undefined && hashNums[diff] !== i) {
            return [i, hashNums[diff]]
        }
    }

    return []
}
