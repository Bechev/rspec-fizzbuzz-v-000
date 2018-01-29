def fizzbuzz(int)
  if int % 3 == 0
    output = "Fizz"
  else if int % 5 == 0
    output = "Buzz"
  else if (int % 3 == 0) && (int % 5 == 0)
    output = "FizzBuzz"
  end
end
