# 2
# Implement a function which returns the nth number in Fibonacci sequences with an input n.
# The Fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13 ...

def fibonacci(n)
  numbers_array = (1..n-1).to_a
  previous_sum = 0
  
  numbers_array.inject do |sum, n|
    new_sum = sum + previous_sum
    previous_sum = sum
    new_sum
  end
end