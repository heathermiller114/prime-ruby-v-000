# Add  code here!
require 'benchmark'

#def prime?(number)
 # if number <= 1
 #   false
 # elsif number == 2 or number == 3
  #  true
  #elsif (2...number-1).any?{|x| number % x == 0}
 #   false
  #else
 #   true
 # end
#end


def prime?(number)
  if number <= 1
    false
  elsif (2...number-1).any?{|x| number % x == 0}
    false
  else
    true
  end
end