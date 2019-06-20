def square_array(array)
  counter = 0
  
  while array[counter] do
    array[counter] = (array[counter] ** 2)
    #puts array[counter]
    counter += 1
  end
end


array = [1,2,3,4]
puts square_array(array)