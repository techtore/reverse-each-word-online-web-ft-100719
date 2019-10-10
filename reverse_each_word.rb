def reverse_each_word(sentence)
 words = sentence.split(" ")
 new_array = []
 
 words.each do |word|
   new_array.join(" ") << words.reverse
 end
 return new_array
   
end