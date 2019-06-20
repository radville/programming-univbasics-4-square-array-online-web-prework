def square_array(array)
  counter = 0
  
  while counter < array.length do
    squared = array[counter] ** 2
    array[counter] = squared
    puts array[counter]
    counter += 1
  end
end


#array = [1,2,3,4]
#puts square_array(array)