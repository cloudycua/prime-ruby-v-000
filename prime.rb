def prime?(number)
  i = 1
  if number.even?
    false
  else
    while i < number
      if number % i == 0
        false
      else
        i += 1
      end
    end
  end
end
