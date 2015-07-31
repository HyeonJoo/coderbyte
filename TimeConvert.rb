def TimeConvert(num)

  # code goes here
  hours = (num.to_i)/60
  minutes = (num.to_i)%60
  return "#{hours}:#{minutes}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)    
