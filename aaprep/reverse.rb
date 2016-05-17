# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.

def reverse(string)
  string_arr = string.split('')
  reverse_str = []
  loop do
    reverse_str << string_arr[-1]
    string_arr.pop
    break if string_arr.length == 0
  end
  reverse_str.join
end

p reverse("Hello")
p reverse("What is your name?")
