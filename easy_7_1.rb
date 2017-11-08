def interleave(array1, array2)
  new_array = []
  index = 0
  loop do
    new_array << array1[index]
    new_array << array2[index]
    index += 1
    break if new_array.size == array1.size * 2
  end

  new_array
end

p interleave([1, 2, 3], ['a', 'b', 'c'])

def interleave1(array1, array2)
  new_array = []
  array1.each_with_index do |item, index|
    new_array.push(item, array2[index])
  end
  new_array
end

p interleave1([1, 2, 3, 4], ['a', 'b', 'c', 'd'])
