numbers = [1, 2, 3]
def square_array(numbers)
  square = []
  square << numbers.each {|n| n**2} 
  return square
end