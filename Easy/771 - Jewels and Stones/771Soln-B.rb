# frozen_string_literal: true

# @param {String} j
# @param {String} s
# @return {Integer}
def num_jewels_in_stones(j, s)
  count = 0
  for jewel in j.split('') do
    for stone in s.split('') do
      jewel == stone ? count += 1 : count
    end
  end

  count
end
