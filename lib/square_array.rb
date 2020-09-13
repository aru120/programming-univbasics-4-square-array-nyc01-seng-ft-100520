def square_array(array)
  new_num = []
  count = 0
  while count < array.length 
    new_num[count] = Math.sqrt(array[count])
    count += 1
  end
  new_num
end