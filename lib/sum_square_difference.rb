
# Implement your procedural solution here!
def sum_square_difference(num)
	sum = (1..num).inject {|x,y| x+y }
	square = (1..num).inject {|x,y| x + y*y}
	return (sum*sum - square)
end
