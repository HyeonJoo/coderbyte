def Palindrome(str)

  # code goes here
  str = str.gsub(/\s+/, "")
  if(str==str.reverse)
    return true
  end
  
  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)    
