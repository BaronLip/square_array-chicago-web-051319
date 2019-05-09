numbers = [1, 2, 3, 4, 5]

def square_array(array)
  array_squared = []
  array.each {|x| array_squared.push(x**2)}
  array_squared
end

def square_array_collected(array)
  array.collect {|x| x*2}
end

