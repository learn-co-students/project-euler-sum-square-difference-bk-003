# Implement your procedural solution here!
def sum_square_difference(number)
	arr = (1..number.to_i)
	sum = arr.inject { |sum, n| sum += n }
	(sum * sum) - arr.inject { |sum, n| sum += (n*n) }
end