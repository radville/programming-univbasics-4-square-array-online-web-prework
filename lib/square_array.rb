def square_array(array)
  counter = 0
  
  while array[counter] do
    square = Array.new(array.length)
    square[counter] = (array[counter] ** 2)
    counter += 1
  end
  square
end


array = [1,2,3,4]
puts square_array(array)
puts square(array)