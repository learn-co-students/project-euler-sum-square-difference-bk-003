# Implement your procedural solution here!
def sum_square_difference(num)
  var = []
  bar = []
  num.times do |i|
var << (i + 1)**2
  end
  bob = var.inject(:+)
  
  num.times do |i|
bar << (i+ 1)
  end
 foo = bar.inject(:+) 
return foo**2 - bob
end