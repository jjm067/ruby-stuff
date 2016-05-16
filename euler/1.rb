# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

counter = 1
arr = []
loop do
  a = 3 * counter
arr << a unless arr.include?(a)
counter += 1
break if a == 999
end

counter = 1
loop do
b = 5 * counter
arr << b unless arr.include?(b)
counter += 1
break if b >= 1000
end

arr.pop
sum = arr.reduce(:+)
puts sum
