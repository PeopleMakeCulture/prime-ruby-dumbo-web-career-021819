# Add  code here!
def prime3?(num)
 if num == 0 || num.abs == 1
   return false
 elsif num == 2
   return true
 else
   for index in (2..(num-1).abs)
     if (num % index) == 0
       return false
     else
       return true
     end
   end
 end
 #return true
end
