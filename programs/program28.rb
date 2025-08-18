# 28.  Change every letter to next letter -> 'a' becomes 'b' and so on. z letter is not allowed. 
#       ```
#       i/p: 'hello' -> o/p: 'ifmmp'
#       i/p: 'bye' -> o/p: 'czf'
#       ```

letters = 'abcdefghijklmnopqrstuvwxyz'.chars
puts "Enter string: "
word = gets.chomp

if word.include?'z'
  puts "z is not allowed."
else
  result = word.chars.map do |char_val|
      letters[letters.find_index(char_val) + 1]
    end.join
  puts result
end

# Using -> (char.ord + 1).chr
# result = word.chars.map do |char|
#   if ('a'..'y').include?(char)
#     (char.ord + 1).chr
#   elsif char == 'z'
#     'a'
#   else
#     char # preserve non-alphabet characters as-is
#   end
# end.join

# puts result