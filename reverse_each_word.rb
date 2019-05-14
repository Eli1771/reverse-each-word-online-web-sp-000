def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect |word|
    word.reverse
  end 
  array.join(" ")
end 