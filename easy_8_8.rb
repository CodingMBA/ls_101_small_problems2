CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x y z)

def double_consonants(string)
  result = ''
  string.each_char do |char|
    result << char
    if CONSONANTS.include?(char.downcase)
      result << char
    end
  end
  result
end

p double_consonants('Panthers')


def repeater(string)
  string.chars.map do |char|
    char
    char if CONSONANTS.include?(char.downcase)
  end
end

p double_consonants('Bills')
