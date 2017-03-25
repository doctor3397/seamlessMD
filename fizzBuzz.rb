def fizzBuzz(test)
  if test % 15 == 0
    return "fizzBuzz"
  elsif test % 5 == 0
    return "Buzz"
  elsif test % 3 == 0
    return "Fizz"
  else
    return test
  end
end
