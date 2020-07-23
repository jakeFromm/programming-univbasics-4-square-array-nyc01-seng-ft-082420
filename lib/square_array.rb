def square_array(array)
  new_array = []
  array.length.times do |i|
     new_array.push(array[i] ** 2)
  end  
end