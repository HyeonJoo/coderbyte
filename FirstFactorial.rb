def FirstFactorial(num)

  # code goes here
  num1 = num-1
  for i in 1..num1
    num= num*i
  end
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
