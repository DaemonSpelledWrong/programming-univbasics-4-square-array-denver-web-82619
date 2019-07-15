def square_array(array)
  counter = 0
  
  while counter < array.length do
    array.each { |x| x**2}
    counter += 1
end