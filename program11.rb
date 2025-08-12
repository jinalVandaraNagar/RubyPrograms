# Loops – print 1–100, multiplication table, based on given number.

puts "Enter No:"
no = gets.chomp.to_i

puts "\n Multiplication table of #{no} \n"

(1..10).each do |i|
  val = no * i
  puts "#{no} * #{i} = #{val}"
end
