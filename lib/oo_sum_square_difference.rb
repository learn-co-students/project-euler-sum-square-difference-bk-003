# Implement your object-oriented solution here!
class SumSquareDifference
	attr_reader :num

	def initialize(num)
		@num = num
	end

	def arr
		(1..num)
	end

	def sum
		arr.inject { |sum, n| sum += n }
	end

	def sum_squared
		sum * sum
	end

	def nums_squared
		arr.inject { |sum, n| sum += (n*n) }
	end

	def difference
		sum_squared - nums_squared
	end
end