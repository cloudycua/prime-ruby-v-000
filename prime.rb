def prime(number)
  prime_numbers = []
  i = 0
  while (2 ** i - 1) < number.to_i
    prime_numbers << (2 ** i - 1)
    i += 1
  end
  if prime_numbers.include?(integer)
    true
  else
    false
  end
end
