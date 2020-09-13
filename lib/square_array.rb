def square_array(array)
  new_num = []
  count = 0
  while count < array.length 
    new_num[count] =  Math.sqrt(array[count]).to_i
    count += 1
  end
  array
end