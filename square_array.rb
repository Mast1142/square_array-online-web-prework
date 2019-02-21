numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do |n|
    square = {|n| n**2}
  puts square
  end
end

