def square_array(array)
  # your code here
  square_num = []
  array.each do |num|
    square_num = num*num
    return square_num
  end
end
