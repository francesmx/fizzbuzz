def fizzbuzz(number)
  if number%3 == 0 && number%5 == 0
    "fizzbuzz"
  elsif number%3 == 0
    "fizz"
  elsif number%5 == 0
    "buzz"
  else
    number
  end
end

=begin
fizzbuzz(-2)
fizzbuzz(1)
fizzbuzz(98)

fizzbuzz(3)
fizzbuzz(6)
fizzbuzz(27)

fizzbuzz(5)
fizzbuzz(10)
fizzbuzz(85)

fizzbuzz(15)
fizzbuzz(30)
fizzbuzz(45)
=end
