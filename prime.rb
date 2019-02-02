# Add  code here!
def prime? (num)
  if num == 1
    true
  elsif num == 2
    true
  else
      element = num - 1
      if num % element == 0
        return false
      else
        prime?(element)
    end
  end
end
