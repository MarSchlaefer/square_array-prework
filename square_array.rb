def square_array(array)
  squared_array = []
  array.each do |numbers|
    numbers *= numbers
    squared_array.push(numbers)
  end
end