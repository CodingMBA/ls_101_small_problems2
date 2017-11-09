def fizzbuzz(start, finish)
  (start..finish).each do |number|
    case
    when number % 3 == 0 && number % 5 == 0
      print "FizzBuzz "
    when number % 3 == 0
      print "Fizz "
    when number % 5 == 0
      print "Buzz "
    else
      print number.to_s + " "
    end
  end
  puts "\n"
end

fizzbuzz(1, 15)