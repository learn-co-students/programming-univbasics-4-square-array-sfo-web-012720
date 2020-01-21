def square_array(array)
  # your code here
  arr = []
  i = 0
  while i < array.length
    arr << array[i] * array[i]
    i += 1
  end
  return arr
end