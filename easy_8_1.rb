def sum_of_sums(array)
  running_total = 0
  running_array = []
  array.each do |number|
    running_array << number
    running_total += running_array.reduce(:+)
  end
  running_total
end

p sum_of_sums([1, 5, 7, 3])
