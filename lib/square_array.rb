def square_array(array)
  new_array = []
  length = array.length
  array.length.times do |i|
     new_array.push(array[i] ** 2)
  end  
end