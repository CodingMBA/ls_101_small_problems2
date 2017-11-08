def staggered_case(string)
  index = 0
  staggered_array = string.chars.each do |char|
    index += 1 if char =~ /[a-z]/i
    char.upcase! if index.odd?
    char.downcase! if index.even?
  end
  staggered_array.join
end

p staggered_case('I Love Launch School!')
