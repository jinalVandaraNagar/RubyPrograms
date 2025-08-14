# 16.  Write a Ruby program to find most occurred item in a given array.

arr = []
no = 1
while no != 0
  puts "Enter elements of array, for quit type 0: "
  no = gets.chomp.to_i
  arr << no
end
puts "Array entered by you: #{arr}"

uniq_arr = arr.uniq
max_occ = 0
max_occ_ele = 0

uniq_arr.each do |ele|
  if max_occ < arr.count(ele)
    max_occ = arr.count(ele)
    max_occ_ele = ele
  end
end
puts "Most occurred item in array: #{max_occ_ele}"

# arr = [1, 3, 5, 2, 3, 1, 3, 4, 2, 3, 1, 4]
# arr.tally => {1=>3, 3=>4, 5=>1, 2=>2, 4=>2}
