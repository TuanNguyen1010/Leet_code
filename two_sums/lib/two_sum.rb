def two_sum(nums, target)
  dic = {}
  nums.each_with_index {|number, index|
      dic[number] = index
  }
  
  dic.each{| (k, v)|
      result = target - nums[v]
      if dic.has_key?(result) && k != result
          return [v, dic[result]]
      end 
  }
end