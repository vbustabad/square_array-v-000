def square_array(array)
  array.each do |number|
    number ** 2
    square_array << new_number
  end
end
