def staggered_case(string)
  staggered_array = string.chars.each_with_index do |char, index|
    char.upcase! if index.even?
    char.downcase! if index.odd?
  end
  staggered_array.join
end

p staggered_case('I Love Launch School')
