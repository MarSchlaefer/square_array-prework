def square_array(array)
  
  array.each do |numbers|
    numbers *= numbers
    array.push(numbers)
  end
end