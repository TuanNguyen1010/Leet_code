def two_sum(nums, target)
    dict = {}
    nums.each_with_index { |n, i|
      if dict[target - n]
        return dict[target - n], i
      end
      dict[n] = i
    }
  end 
