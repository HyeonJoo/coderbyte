def AlphabetSoup(str)

  # code goes here
  return str.each_char.to_a.sort.to_s.lstrip
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
