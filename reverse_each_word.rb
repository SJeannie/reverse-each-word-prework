def reverse_each_word(sentence)
  
  reversed_words = []
  
  words = sentence.split(/ /) 
  words.collect do |x|
    reversed_words.push(x.reverse)
  end 
  
  reversed_words

end

