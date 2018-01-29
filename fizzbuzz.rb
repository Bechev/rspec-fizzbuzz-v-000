def fizzbuzz(int)
  if int % 3 == 0
    output = "fizz"
  elseif int % 5 == 0
    output = "buzz"
  elseif (int % 3 == 0) && (int % 5 == 0)
    output = "fizzbuzz"
end