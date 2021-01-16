def square_array(array)
  tempArray = []
  tempArray.clear
  array.each do |x|
    y = x**2
    tempArray << y
  end
  return tempArray
end