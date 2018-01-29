def fizzbuzz(int)
  if int % 3 == 0
    output = "Fizz"
  elseif int % 5 == 0
    output = "Buzz"
  elseif (int % 3 == 0) && (int % 5 == 0)
    output = "FizzBuzz"
end
