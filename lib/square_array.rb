def square_array(array)
  squared_numbers = []
  counter = 0
  while counter < array.length do
    squared_numbers << (array[counter]**2)
    counter += 1
  end
  squared_numbers
end