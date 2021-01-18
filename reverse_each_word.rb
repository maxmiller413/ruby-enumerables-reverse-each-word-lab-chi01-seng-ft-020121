def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_word = []
    words.collect do |element|
      reverse_word << element.reverse 
  end 
  reverse_word.join(" ")
end