def square_array(array)
  counter = 0
  
  while array[counter] do
    squared = array[counter] ** 2
    array[counter] = squared
    array
    counter += 1
  end
end


array = [1,2,3,4]
puts square_array(array)