def square_array(array)
  x = 0 
  while x < array.length 
    array[x] *= array[x]
  end
  array
end