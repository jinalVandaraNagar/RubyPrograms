# 14.  Write a Ruby program to compute the sum of elements in a given array.

arr = [4,5,2,3,6]
puts "Array: #{arr}"

sum = 0
arr.map {|a| sum += a}
puts "Sum: #{sum}"

# another way: arr.sum()
