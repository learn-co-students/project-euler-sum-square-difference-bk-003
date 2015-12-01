# Implement your procedural solution here!
require 'pry'
def sum_square_difference(num)
  return square_sum(num) - sum_square(num)
end

def sum_square(num)
  sum = 0
  num.times do |i|
    sum += (i+1)**2
  end
  return sum
end

def square_sum(num)
  sum = 0
  num.times do |i|
    sum += (i+1)
  end
  return sum**2
end