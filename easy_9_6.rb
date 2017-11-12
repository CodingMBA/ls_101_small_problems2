def word_lengths(string)
  string.split.map do |word|
    "#{word} #{word.size}"
  end
end

word_lengths("cow sheep chicken")
