# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
  hours = 0
  counter = 0
  Array(1..minutes).each do |i|
    counter += 1
    if counter == 60
      minutes -= 60
      hours += 1
      counter -= 60
    end
  end
  minutes = minutes.to_s + '0'  if minutes == 0
  return hours.to_s + ":" + minutes.to_s
end

puts time_conversion(15) # "0:15"
puts time_conversion(150) # "2:30"
puts time_conversion(360) # "6:00"
