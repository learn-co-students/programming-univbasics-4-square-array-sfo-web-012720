def square_array(array)
  
  counter = 0
  newArray = []
     
    while array[counter] do
      numSquare = array[counter] ** 2
      newArray.push(numSquare)
      counter += 1
    
    end
  newArray
end