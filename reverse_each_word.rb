 
def reverse_each_word (string)
  word_split = string.split (" ")
  
  word_split.collect! do |array|
  array.split ("")
  end
  
  word_split.collect do |array|
  array.reverse_each
  end
end