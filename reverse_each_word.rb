def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  reverse_words = []
  words_array.collect do |words|
    reverse_words.push(words.reverse)
  end 
  reverse_words.join 
end