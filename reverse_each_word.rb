def reverse_each_word(sentence1)
  string_to_array = sentence1.split
  reversed_array = string_to_array.collect{|string| string.reverse}
  reversed_array.join(' ')
end
