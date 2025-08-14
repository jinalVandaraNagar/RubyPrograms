# 25.  Find longest word in given string o/p.

puts "Enter string: "
str_val = gets.chomp

# str_val.split.max_by(&:length) -> return longest word

words = str_val.split
longest_word = ""
longest_word_size = 0

words.each do |word|
  if (word.size > longest_word_size)
    longest_word = word
    longest_word_size = word.size
  end
end

puts "Longest word is: #{longest_word}"

# if multiple words are longest:
# words = str_val.split
# max_length = words.map(&:length).max
# longest_words = words.select { |word| word.length == max_length }
# puts "Longest word(s): #{longest_words.join(', ')}"
