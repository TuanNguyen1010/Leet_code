
def accumulate_array(array) 
  
  if(array[3])
    return [array[0], array[0] + array[1], array[0] + array[1] + array[2], array[0] + array[1] + array[2] + array[3]]
  elsif(array[1]) 
    return [array[0],array[0] + array[1]]
  else
    return array
  end 
end 