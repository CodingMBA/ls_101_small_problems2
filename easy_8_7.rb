def repeater(string)
  string.chars.map { |char| char * 2 }.join
end

p repeater('Hello')