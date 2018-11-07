def reverse_each_word(str)
  s.gsub(/\w+/) { |match| match.reverse }
end
