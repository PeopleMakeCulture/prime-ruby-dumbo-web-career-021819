# Add  code here!
def prime? (num)
  if num == 1
    true
  if num == 2
    true
  else
    for index in (2..num-1) do
      remainder = num % index
      if remainder == 0
        false
      end
    end 
  end
end
