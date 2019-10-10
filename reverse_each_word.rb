def reverse_each_word(words)
  words_array = words.split(" ")
  new_array = []
   new_array = words_array.each do |word|
     word.revers
   
   new_array.join(" ")
  end
  new_array
end