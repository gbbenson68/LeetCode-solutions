# frozen_string_literal: true

# @param {String} keyboard
# @param {String} word
# @return {Integer}
def calculate_time(keyboard, word)
  prev_idx = 0
  sum = 0
  word.split('').each do |c|
    tmp_idx = keyboard.index(c)
    sum += (prev_idx - tmp_idx).abs
    prev_idx = tmp_idx
  end
  sum
end
