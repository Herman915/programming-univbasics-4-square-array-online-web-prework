def square_array(array)
  results = []
  counter = 0
  while counter < array.size do
    results.push(array[counter]**2)
    counter += 1
  end
  results
end