# the square of the sum and the sum of the squares 
def sum_square_difference(n)
	squareofsum(n) - sumofsquares(n)
end

def sumofsquares(n)
	(1..n).to_a.map { |x| x*x }.inject(:+)
end

def squareofsum(n)
	(1..n).inject(:+) ** 2
end