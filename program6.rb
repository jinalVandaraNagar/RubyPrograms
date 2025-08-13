# 6. Missing number game - For this problem, you make a function that examines an array of numbers ranging between 1 and 10 that’s missing one number and have the function find the number that’s missing.For example, the series of numbers could be [2, 1, 5, 4, 6, 9, 7, 8, 10]. This array is missing the number 3. The goal of this problem is to write code that figures out that the number 3 is missing.

arr = []
no = 1
while no != 0
  puts "Enter elements of array, for quit type 0: "
  no = gets.chomp.to_i
  arr << no
end

puts "Array entered by you: #{arr}"

numbers = [1,2,3,4,5,6,7,8,9,10]
missing_vals = numbers.difference(arr)

puts "Missing values are: #{missing_vals}"
