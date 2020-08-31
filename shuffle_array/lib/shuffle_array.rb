def shuffle_array(array, number)
  output = []
  left_arr = array.slice(0,number)
  right_arr = array.slice(number, array.length)

  left_arr.each_with_index{|nums, index|
  output.push(nums)
  if(right_arr[index])
    output.push(right_arr[index])
  end 
  }

  return output
end 