def fizzbuzz(int)
  if int % 3 == 0
    output = "Fizz"
  elsif int % 5 == 0
    output = "Buzz"
  elsif (int % 3 == 0) && (int % 5 == 0)
    output = "FizzBuzz"
  end
  return output
end
