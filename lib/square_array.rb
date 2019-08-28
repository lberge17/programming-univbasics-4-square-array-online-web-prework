def square_array(array)
  counter = 0
  
  while array[counter] do
    array[counter].square()
    counter += 1
  end
end
