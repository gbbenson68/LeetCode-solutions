# frozen_string_literal: true

# @param {String} s
# @return {String}
def remove_vowels(s)
  s.split('').select { |v| v !~ /[aeiou]/ }.join('')
end
