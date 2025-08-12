# 1. Program to find greater numbers than given number, take array and 1 no from user and find out max nums from that number from given array.

arr_val = [1,3,2,4,6,5,7,8,9]
puts "Array: #{arr_val}"

puts "Enter no from array: "
no = gets.chomp.to_i

# using for loop
# result = []
# for val in arr_val do
#   result << val if val > no
# end

# using map function
result = arr_val.map {|val| val if val > no} 
puts "Numbers greater than #{no} are #{result.compact!}"
