# 27.  Find element position in given array, if element not present return msg 'not present in array.'

arr = [2,4,5,21,67,56,34,23,89,90,33,66,25]
puts "Array: #{arr}"

puts "Enter element: "
ele = gets.to_i

if arr.include?(ele)
  position = arr.find_index(ele)
  puts "Position of element: #{position}"
else
  puts "Not present in array."
end
