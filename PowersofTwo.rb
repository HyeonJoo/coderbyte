def PowersofTwo(num)

  # code goes here
  while num > 2
    num = num/2.0
  end
  
  if num == 2.0
    return true
  end
  
  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)     
