def buy_fruit(list)
  list.map { |fruit, quantity| [fruit] * quantity}.flatten
end

buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]])
