def square_array(array)
  new_array = []
  length = array.length
  length.times do |i|
     new_array.push(array[i] ** 2)
     new_array
  end  
end