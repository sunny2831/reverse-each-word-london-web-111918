def reverse_each_word(string)
  array = string.split
  array.each do |word|
    word.reverse!
    return array.join(" ")
    end
end
