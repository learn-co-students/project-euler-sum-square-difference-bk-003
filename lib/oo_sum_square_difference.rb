# Implement your object-oriented solution here!
class SumSquareDifference

	def initialize(num)
		@num = num 
	end

	def difference
		sq_sum_container = []
	  sum_sq_container = []
		start_num = 1
		while start_num <= @num
			sq_sum_container << start_num ** 2
			sum_sq_container << start_num
			start_num += 1
		end
		sum_sq = sum_sq_container.inject(:+) ** 2
		sq_sum = sq_sum_container.inject(:+)
		sum_sq - sq_sum	
	end

end