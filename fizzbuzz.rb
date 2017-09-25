def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  else int % 5 == 0
  "Buzz"
elsif (int % 3) && (int % 5) == 0
  "Fizzbuzz"
elsif !((int % 3) && (int % 5))
  ""
end
end
