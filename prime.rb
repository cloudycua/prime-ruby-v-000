def prime?(number)
  prime_numbers = [1,2]
  i = 0
  while 2 ** i - 1 <= number
    prime_numbers << (2 ** i - 1)
    i += 1
  end
  if prime_numbers.include?(number)
    true
  else
    false
  end
end
