 
def reverse_each_word (string)
  word_split = string.split (" ")
  
  word_split.collect do |string|
  string.reverse
  end
  
  word_split.collect do |array|
    array.each.reverse_each 
  end
end