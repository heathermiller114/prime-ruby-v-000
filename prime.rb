# Add  code here!
require 'benchmark'

def prime?(number)
  if number <= 1
    false
  elsif number == 2 or number == 3
    true
  elsif (2...number-1).any?{|x| number % x == 0}
          # '...' is how to iterate over a range
          # % is the number divided by x has a remained of nothing, meaning it was divisible
          # and if it was divisible it is not a prime number
    false
  else
    true
  end
end


def primee?(number)
  if number <= 1
    false
  elsif (2...number-1).any?{|x| number % x == 0}
    false
  else
    true
  end
end
# this method gets rid of one 'true' statement, making it shorter

puts Benchmark.bmdo |bm|
  
  
  
  
  
  