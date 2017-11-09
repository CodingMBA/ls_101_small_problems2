def substrings_at_start(string)
  string.chars.map.with_index do |_, index|
    string[0..index]
  end
end

p substrings_at_start('abc')


def substrings_at_start1(string)
  substring_array = []
  string.length.times do |num_characters|
    substring_array << string[0, num_characters + 1]
  end
  substring_array
end

p substrings_at_start1('bcd')

def substrings_at_start2(string)
  substring_array = []
  chars = 1
  while substring_array.size < string.size
    substring_array << string[0, chars]
    chars += 1
  end
  substring_array
end

p substrings_at_start2('wxyz')
