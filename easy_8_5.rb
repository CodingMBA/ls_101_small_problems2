def substrings_at_start(string)
  string.chars.map.with_index do |_, index|
    string[0..index]
  end
end

def substrings(string)
  results = []
  (0...string.size).each do |start_index|
    this_substring = string[start_index..-1]
    results.concat(substrings_at_start(this_substring))
  end
  results
end

def palindromes(string)
  substrings(string).select do |substring|
  substring == substring.reverse && substring.size > 1
  end
end


p palindromes('hello-madam-did-madam-goodbye')
