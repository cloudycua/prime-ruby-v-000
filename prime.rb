def prime(integer)
  prime_numbers = []
  i = 2
  while (2 ** i) - 2 < integer
    prime_numbers << (2 ** i) - 1
    i += 1
  end
  if prime_numbers.include?(integer)
    true
  else
    false
  end
end

