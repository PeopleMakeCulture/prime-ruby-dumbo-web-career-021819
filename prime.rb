# Add  code here!
def prime? (num)
  true
  for index in (2..num-1) do
    remainder = num % index
    if remainder == 0
      false
    end
  end
end
