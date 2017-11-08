# My original solution

def show_multiplicative_average(array)
  multiplicative_total = 1.to_f
  array.each { |x| multiplicative_total *= x }
  
  puts sprintf("%.3f", multiplicative_total / array.size)
end

show_multiplicative_average([3, 5])


# One-liner using #reduce

def show_multiplicative_average(array)
  puts sprintf('%.3f', (array.reduce(:*).to_f / array.size))
end

show_multiplicative_average([3, 5])