
def prime?(n)
  numbers = (-100..100).to_a
  numbers.any? do |integer|
    n/1 == n  && n/integer == 1 || n%integer != 0 && 0 > n
 end
end
