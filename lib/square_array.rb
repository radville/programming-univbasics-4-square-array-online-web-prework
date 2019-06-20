def square_array(array)
  counter = 0
  square = Array.new

  while array[counter] do
    square[counter] = (array[counter] ** 2)
    counter += 1
  end
  square
end


array = [1,2,3,4]
puts square_array(array)