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

p substrings('abc')
