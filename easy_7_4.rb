def swapcase(string)
  characters = string.chars
  case_flipped = characters.map do |char|
    if char =~ /[a-z]/
      char.upcase
    elsif char =~ /[A-Z]/
      char.downcase
    else
      char
    end
  end
  case_flipped.join
end

p swapcase('CamelCase')
