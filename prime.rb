# Add  code here!
def prime3?(num)
  if num == 0 || num.abs == 1
    return false
  elsif num == 2
    return true
  else
    for index in 2..num-1
      puts index
      if num % index == 0
        return false
      end
    end
    return true
  end
end
