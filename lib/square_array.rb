def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
    new_number = array[counter] * array[counter]
    new_array << new_number
    counter += 1
  end
  p new_array
end
