def reverse_each_word(words)
  words_array = words.split(" ")
  new_array = []
   new_array = words_array.each{|word| word.reverse}
   new_array.join(" ")
  end
  new_array
end