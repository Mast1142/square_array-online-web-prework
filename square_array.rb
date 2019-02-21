numbers = [1, 2, 3]
def square_array(numbers)
  square = [numbers.each |numbers**2|]
  puts square
end

