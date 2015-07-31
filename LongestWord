def LongestWord(sen)

  # code goes here
  sen.gsub!(/[^0-9A-Za-z ]/, '')
  sen = sen.split(' ')
  max = sen[0]
  
  for i in 1..(sen.length-1)
    unless max.length >= sen[i].length
      max = sen[i]
    end
  end
  
  return max
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)   
