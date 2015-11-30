# Implement your object-oriented solution here!
class SumSquareDifference 
def initialize(num)
@num = num
end

def difference
  var = []
  bar = []
  @num.times do |i|
var << (i + 1)**2
  end
  bob = var.inject(:+)
  
  @num.times do |i|
bar << (i+ 1)
  end
 foo = bar.inject(:+) 
return foo**2 - bob
end


end