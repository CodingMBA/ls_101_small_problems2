# My original because I couldn't remember the shorthand

def word_cap(string)
  string.split.map { |word| word.capitalize }.join(' ')
end

p word_cap('four score and seven')


# Using shorthand notation for the block

def word_cap(string)
  string.split.map(&:capitalize).join(' ')
end