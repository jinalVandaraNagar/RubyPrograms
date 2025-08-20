# 9.  Count vowels and consonants from given string.

puts "Enter string: "
str_val = gets.chomp

vowels = "aeiou"
consonants = "bcdfghjklmnopqrstvwxyz"

vowels_count = str_val.downcase.tr(vowels, '*').count('*')
puts "Total vowels: #{vowels_count}"

consonants_count = str_val.downcase.tr(consonants, '*').count('*')
puts "Total consonants: #{consonants_count}"
