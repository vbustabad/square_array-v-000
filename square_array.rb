def square_array(numbers)
  numbers.each do |number|
    number ** 2
    square_array << new_number
  end
end
