def square_array(array)
  # your code here
  array.each_index do |num|
    square_num = num*num
    return square_num
  end
end
