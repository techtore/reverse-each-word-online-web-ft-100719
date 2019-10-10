def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
   sentence_array.each.join(" ") {|word| word.reverse}
   new_array << sentence_array
  
end