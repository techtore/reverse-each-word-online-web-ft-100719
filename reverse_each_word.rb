def reverse_each_word(words)
  new_array = []
   words.each do |word|
   new_array << words.reverse.join(" ")
  end
  new_array
end