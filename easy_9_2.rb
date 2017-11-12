def twice(number)
  num_string = number.to_s
  half = number.to_s.size / 2
  if num_string[0..half - 1] == num_string[half..-1]
    number
  else
    number * 2
  end
end

p twice(37)
p twice(44)
p twice(3333)
p twice(44444)
p twice(103103)
