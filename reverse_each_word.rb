def reverse_each_word(words)
 array = words.split(" ")
 new_array = []
 
 array.each do |words|
   
   new_array << words.reverse
 end
 new_array.join(" ")
end

def reverse_each_word(words)
  array = words.split(" ")
  new_array = []
  
  
  array.collect do |words| 
  new_array << words.reverse
  end
  
  new_array.join(" ")
end

