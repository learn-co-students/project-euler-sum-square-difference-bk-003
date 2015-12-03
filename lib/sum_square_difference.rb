# Implement your procedural solution here!

def square_sum(max)
	(0..max).reduce(:+) ** 2
end

def sum_squares(max) 
	(0..max).map {|n| n**2}.reduce(:+)
end

def sum_square_difference(max)
	square_sum(max) - sum_squares(max)
end

