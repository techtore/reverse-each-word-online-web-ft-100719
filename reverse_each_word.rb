def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
   sentence_array.each {|word| word.reverse}
   new_array.join(" ") << sentence_array.reverse
  
  new_array
end