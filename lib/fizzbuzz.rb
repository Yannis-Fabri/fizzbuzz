def fizzbuzz(number)
  if ((number % 3 == 0) and (number % 5 != 0))
    puts "Fizz"
  elsif ((number % 3 != 0) and (number % 5 == 0))
    puts "Buzz"
  elsif ((number % 3 == 0) and (number % 5 == 0))
    puts "FizzBuzz"
  else
    puts number
  end    
end