 
def reverse_each_word (string)
  word_split = string.split (" ")
  
  word_split.each do |string|
  string.reverse
  return word_split.join (" ")
  end
end