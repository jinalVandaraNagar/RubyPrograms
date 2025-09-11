# 33. Alternates in an Array - You are given an array arr[], the task is to return a list elements of arr in alternate order (starting from index 0).
#   Input: arr[] = [1, 2, 3, 4]
#   Output: 1 3

#   Input: arr[] = [1, 2, 3, 4, 5]
#   Output: 1 3 5

arr1 = [1, 2, 3, 4]
vals = []
arr1.each_with_index {|ele, index| vals.push(ele) if index.even?}
puts "Result: #{vals}"
