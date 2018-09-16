def prime?(n)
  range = (2..n - 1)
  range = range.to_a
if (n <= 0) || n == 1
  false
elsif range.all? {|num| n % num != 0} 
  true
else
  false
end
end

#check that 'n' is a positive fixnum / that it isn't equal to zero (or one)
#check that the remainder 
# make sure all numbers follow some condition