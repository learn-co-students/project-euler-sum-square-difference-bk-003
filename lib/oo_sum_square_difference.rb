# Implement your object-oriented solution here!

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

class SumSquareDifference

  def initialize(num)
    @num = num
    @sum_square = sum_square(num)
    @square_sum = square_sum(num)
  end

  def difference
    @square_sum - @sum_square
  end

end