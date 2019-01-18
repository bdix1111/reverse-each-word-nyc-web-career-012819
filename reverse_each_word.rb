def reverse_each_word(string)
  reversed = []
  word = string.split(" ")
  word.collect { |w| reversed << w.reverse }
  reversed.join(" ")
end
