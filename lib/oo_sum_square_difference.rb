# Implement your object-oriented solution here!

class SumSquareDifference
	def initialize(max)
		@max = max 
	end

	def square_sum
		(0..@max).reduce(:+) ** 2
	end

	def sum_squares 
		(0..@max).map {|n| n**2}.reduce(:+)
	end

	def difference
		square_sum - sum_squares
	end
end

