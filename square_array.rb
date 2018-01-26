def square_array(array)
  array.each do |number|
    number ** 2 
    square_array << squared_number
  end
end
