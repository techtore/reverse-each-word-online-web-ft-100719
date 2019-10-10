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

# def reverse_each_word(string)
#   array = string.split(" ") #turn string into an array
#   test_array = []
#   array.collect do|string| #iterate over the array
#     test_array << string.reverse #reverse each word in the array
#   end
#   test_array.join(" ")
# end