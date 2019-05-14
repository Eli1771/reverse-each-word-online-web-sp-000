def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    reversed = []
    reversed << word.reverse
    reversed.join
  end 
end 