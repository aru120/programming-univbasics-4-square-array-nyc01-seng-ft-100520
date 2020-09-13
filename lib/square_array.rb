def square_array(array)
  new_num = []
  count = 0
  while count < array.length 
    array[count] =  Math.sqrt(array[count])
    count += 1
  end
  array
end