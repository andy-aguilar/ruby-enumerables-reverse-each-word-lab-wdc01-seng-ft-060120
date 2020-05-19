 
def reverse_each_word (string)
  word_split = string.split (" ")
  
  word_split.collect do |string|
  string.reverse
  end
  
  
end