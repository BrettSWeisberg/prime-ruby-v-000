
def prime?(n)
  numbers = (-100..100).to_a
  numbers.any? do |integer|
    n/1 == n  && n/integer == 1 && 0 < n || n%integer != 0
 end
end
