# 23.  Check Leap year.

puts "Enter year: "
year = gets.to_i

if (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
  puts "Leap Year"
else
  puts "Not Leap Year"
end
