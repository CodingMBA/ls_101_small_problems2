# My original solution

def multiply_list(array1, array2)
  index = 0
  product_array = []
  loop do
    product_array << array1[index] * array2[index]
    index += 1
    break if index == array1.size
  end
  product_array
end

p multiply_list([3, 5, 7], [9, 10, 11])


# Using #each_with_index
def multiply_list(array1, array2)
  product_array = []
  array1.each_with_index do |value, index|
    product_array << value * array2[index]
  end
  product_array
end

p multiply_list([2, 4, 6], [12, 10, 8])


# Using #zip

def multiply_list(array1, array2)
  prod_array = []
  array1.zip(array2) { |a1, a2| prod_array << a1 * a2 }
  puts prod_array
end

multiply_list([3, 5, 7], [9, 10, 11])