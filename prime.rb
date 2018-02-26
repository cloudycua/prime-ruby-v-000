def prime?(number)
  if number == 2 || number == 1
    true
  elsif number <=0 || number.even?
    false
  else
    divisors = (2..number/2).to_a
    if number.any? {|i| number % i == 0}
      true
    else
      false
    end
  end
end
