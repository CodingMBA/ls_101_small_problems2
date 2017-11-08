# My original solution using the #product method

def multiply_all_pairs(array1, array2)
  combined = array1.product(array2)
  final_array = combined.map { |x| x[0] * x[1] }
  final_array.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2])


# The special one-liner solution from Launch School

def multiply_all_pairs(array1, array2)
  array1.product(array2).map { |x, y| x * y}.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2])


# The first Launch School solution

def multiply_all_pairs(array_1, array_2)
  products = []
  array_1.each do |item_1|
    array_2.each do |item_2|
      products << item_1 * item_2
    end
  end
  products.sort
end