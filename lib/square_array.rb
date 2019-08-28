def square_array(array)
  counter = 0
  
  while array[counter] do
    array[counter] ** 2
    counter += 1
  end
end

numbers = [1, 2, 3]
counter = 0
while numbers[counter] do
  numbers[counter] ** 2
end

puts numbers