def ArithGeo(arr)

  # code goes here
  aflag = true
  gflag = true
  for i in 1..(arr.length-2)
    unless (arr[i+1]-arr[i])==(arr[i]-arr[i-1])
      aflag = false
    end
    unless (arr[i+1]/arr[i])==(arr[i]/arr[i-1])
      gflag = false
    end
  end
  
  if aflag
    return "Arithmetic"
  elsif gflag
    return "Geometric"
  end
    
  return -1
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  


















  
