# You are given a list of words and a start and end word. Return the length of the shortest transformation sequence from start to end, such that: Only one letter can be changed at a time. Each transformed word must exist in the word list. If no such sequence exists, return 0.

# print(word_ladder_length("hit", "cog", ["hot","dot","dog","lot","log","cog"])) # 5
# print(word_ladder_length("a", "c", ["a","b","c"])) # 2

# Examples:
# "hit" → "hot" → "dot" → "dog" → "cog" → 5
# No path exists → 0
# "a" → "c" via "b" → 2

def word_ladder_length(start: str, end_word: str, word_list: list[str])
    word_ladder_counter = 0
    word_array = [start, word_list, end_word].flatten!
    word_array.each_with_index do |word, index|
        if index < word_array.length - 1
            common_elements = word.chars - word_array[index+1].chars
            word_ladder_counter += 1 if common_elements.length == 1
        end
    end
    puts word_ladder_counter
end

word_ladder_length(start:"hit", end_word:"cog", word_list:["hot","dot","dog","lot","log","cog"])
word_ladder_length(start:"a", end_word:"c", word_list:["a","b","c"])
