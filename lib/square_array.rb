def square_array(arr)
  squared = []
  
  i = 0
  while i < arr.length
   squared << arr[i] * arr[i]
   i += 1
 end
 squared
end