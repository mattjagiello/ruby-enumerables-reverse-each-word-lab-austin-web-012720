def reverse_each_word(sentence)
  string_to_array = []
  reversed_array = []
  string_to_array = sentence.split
  reversed_array = string_to_array.collect{|string| string.reverse}
  reversed_array.join(' ')
end
