# Implement your procedural solution here!
def sum_square_difference(arg)
	array1 = []
	array2 = []
	x = 0
	while arg > x
		array1 << arg**2
		array2 << arg
		arg -= 1
	end

	array1 = array1.inject{|sum,x| sum + x }
	array2 = (array2.inject{|sum,x| sum + x })**2

	return array2 - array1
end