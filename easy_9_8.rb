def sequence(count, start)
  (1..count).map { |x| x * start }
end

sequence(5, 1)
sequence(4, -7)
sequence(3, 0)
