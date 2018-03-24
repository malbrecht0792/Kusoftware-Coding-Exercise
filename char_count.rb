# 3
# Write a function that takes a string and returns a count of the characters in the string.
# Use whatever data structure you think works best.

def char_count(input_string)
  char_hash = {}
  
  input_string.split(//).each do |char|
    if char_hash.key?(char)
      char_hash[char] += 1
    else
      char_hash[char] = 1
    end
  end
  char_hash
end