def square_array(array)
  new_num = []
  while array.length do |i|
    new_num[i] = Math.sqrt(array[i])
  end
  new_num
end