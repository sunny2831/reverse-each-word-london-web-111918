def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|word| word.reverse}
  new_array.join(" ")
end
