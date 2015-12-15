require 'pry'
# Implement your object-oriented solution here!
class SumSquareDifference
	def initialize(number)
		@number = number
		@array1 = Array.new
		@array2 = Array.new
		math
	end

	def math
		x = 0
		while @number > x
			@array1 << @number**2
			@array2 << @number
			@number -= 1
		end
	end

	def sum_of_squares
		@array1 = @array1.inject{|sum,x| sum + x }
	end

	def square_of_sums
		@array2 = (@array2.inject{|sum,x| sum + x })**2
	end

	def difference
		sum_of_squares
		square_of_sums
		return @array2 - @array1
	end
end