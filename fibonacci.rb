def select_if_index_fibonacci(array)
  idx = 0
  empty_arr = []
  loop do
    if fibonacci(10**80).include?(idx)
      empty_arr << array[idx]
    end
    idx += 1
    break if idx == array.length
  end
  empty_arr
end

def fibonacci(number)
  arr = []
  counter = 0
  sum = 1
  loop do
    arr << sum
    sum = arr[counter] + arr[counter - 1]
    counter += 1
    break if sum > number
  end
  arr
end
