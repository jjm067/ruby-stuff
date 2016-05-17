# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
#
# Difficulty: easy.

def factorial(n)
  Array(1..n).inject(:*)
end

p factorial(5)
p factorial(8)
p factorial(10)
