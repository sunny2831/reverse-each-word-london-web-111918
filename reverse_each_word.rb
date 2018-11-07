def reverse_each_word(string)
  array = string.split
  reversed_string = array.each do |word|
    word.reverse!
    end
  return reversed_string.join(" ")
end
