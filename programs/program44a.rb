# Draw pattern, take intput n num, based on n, print lines.
  #     *              1           * * * * *          1             1
  #    * *             22          *       *         2 3          1 2 1
  #   * * *            333         *       *        4 5 6        1 3 3 1
  #  * * * *           4444        *       *       7 8 9 1      1 4 4 4 1
  # * * * * *          55555       * * * * *      2 3 4 5 6    1 5 5 5 5 1
  #   n = 5            n = 5         n = 5          n = 5         n = 5

puts "Enter num: "
n = gets.chomp.to_i

# pattern 1:

# space = n
# for i in 1..n do
#   puts " "*space + "* "*i
#   space -= 1
# end
(1..n).each do |i|
  puts " " * (n - i) + "* " * i
end

puts "\n\n"
# pattern 2:
for i in 1..n do
  puts "#{i}"*i
end

puts "\n\n"
# pattern 3:
for i in 1..n do
  if [1,n].include? i
    puts "* "* n
  else
    puts "* " + "  "*(n-2) + "* "
  end
end

puts "\n\n"
# pattern 4:
nums = [1,2,3,4,5,6,7,8,9]
space = n
for i in 0..n-1 do
  str = ''
  for j in 0..i do
    nums.push(nums[0])
    str = "#{str} #{nums[0]}"
    nums.delete_at(0)
  end
  puts " "*space + str
  space -= 1
end

