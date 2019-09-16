# frozen_string_literal: true

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  # Generate hash
  hash_nums = {}
  nums.each_with_index do |val, idx|
    hash_nums[val] = idx
  end

  # Do checks
  nums.each_with_index do |val, idx|
    diff = target - val
    if hash_nums.key?(diff) && hash_nums[diff] != idx
      return [idx, hash_nums[diff]]
    end
  end

  []
end
