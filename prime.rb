# Add  code here!
def prime? (num)
  if num == 1
    true
  elsif num == 2
    true
  else
    for element in (2..num) do
      element = element - 1
      if num % element == 0
        return false
      else
        prime?(element)
    end
  end
end
