
def prime?(n)
  numbers = (1..100).to_a
  numbers.any? do |integer|
   if n/1 == n  && n/integer == 1 && n%integer != 0
     return true
   end
end
end
