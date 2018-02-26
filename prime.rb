def prime?(number)
  i = 1
  while i < number
    if number % i == 0
      false
    else
      i += 1
    end
  end
end
