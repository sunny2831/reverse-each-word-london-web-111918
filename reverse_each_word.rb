def reverse_each_word(string)
  array = string.split
  reversed_string = array.each { |word|
  word.reverse! }
  return reversed_string.join(" ")
end
