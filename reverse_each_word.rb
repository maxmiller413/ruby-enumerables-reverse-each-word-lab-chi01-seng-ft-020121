def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_words = []
  array.collect do |element|
    reverse_words << element.reverse
  end 
  reverse_words.join(" ")
end