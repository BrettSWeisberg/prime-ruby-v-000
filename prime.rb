
def prime?(n)
  numbers = (-100..100).to_a
  if 0 < n
    numbers.any? do |integer|
    n/1 == n  && n/integer == 1 || n%integer != 0

  end
 end
end
