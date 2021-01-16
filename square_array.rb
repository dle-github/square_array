def square_array(array)
  tempArray = []
  tempArray.clear
  array.each do |x|
    y = x**2
    tempArray << y
  end
  return tempArray
end

numbers = [1,2,3]
square_array(numbers)

newNum =[10,20,30]
square_array(newNum)

def collect_array(array)
  array = array.collect{|x| x**2}
end

collect_array(numbers)
collect_array(newNum)