def prime?(number)
  if number <= 0
    false
  elsif number.even? && number > 2
    false
  else
    i = 1
    while i < number
      if number % i == 0
        false
      else
        i += 1
      end
    end
  end
end
