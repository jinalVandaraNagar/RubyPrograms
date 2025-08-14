# 17.  Find second largest element from array.

arr = [1,5,7,2,6,4,5,9,10,45,10,5]
puts "Array: #{arr}"
second_max_ele = (arr.uniq - [arr.uniq.max]).max
puts "Second largest Element: #{second_max_ele}"

# arr.sort.uniq[-2]
