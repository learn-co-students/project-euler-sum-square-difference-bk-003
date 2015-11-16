def sum_square_difference(number)
  arr=*(1..number)
  sum = arr.map { |x| (x**2)}.inject(:+)
  diff = (arr.inject(:+)) ** 2
  return diff - sum
end