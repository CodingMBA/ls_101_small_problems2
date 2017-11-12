def sequence(num)
  array = []
  1.upto(num) { |number| array << number }
  array
end

p sequence(5)

def sequence(num)
  (1..num).to_a
end

p sequence(10)
