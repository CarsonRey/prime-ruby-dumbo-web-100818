def prime?(n)
  range = (2..n - 1)
  range = range.to_a
if n < 0
  false
elsif range.all? {|num| n % num == 0} 
  true
else
  false
end
end

#check that 'n' is a positive fixnum
# make sure all numbers follow some condition