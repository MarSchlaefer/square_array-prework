def square_array(array)
  squared_array = []
  array.each do |numbers|
    numbers **= 2
    squared_array.push(numbers)
  end
end