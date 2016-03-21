# Implement your object-oriented solution here!
class SumSquareDifference
	def initialize(num)
		@num = num
	end

	def sq_sum
		sum = (1..@num).inject {|x,y| x+y }
		sum * sum
	end

	def sum_squares
		(1..@num).inject {|x,y| x + y*y}
	end

	def difference
		sq_sum - sum_squares
	end

end