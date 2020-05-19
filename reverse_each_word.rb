 
def reverse_each_word (string)
  word_split = string.split (" ")
  
  word_split.each do |string|
  string.reverse
  end
  
  word_split.join (" ")
end