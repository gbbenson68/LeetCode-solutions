# frozen_string_literal: true

# @param {String} s
# @return {String}
def remove_vowels(s)
  s.split('').reject { |v| v =~ /[aeiou]/ }.join('')
end
