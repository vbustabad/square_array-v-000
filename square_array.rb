def square_array(array)
  array.each do |integer|
    integer ** 2 
    square_array << new_integer
  end
end
