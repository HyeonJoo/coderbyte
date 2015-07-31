def AdditivePersistence(num)

  # code goes here
  count = 0
  sum = 0
  
  while true
    if num/10==0
      break
    end
    while num!=0
      sum += num%10
      num/=10
    end
    count+=1
    num = sum
    sum = 0
  end
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)           
