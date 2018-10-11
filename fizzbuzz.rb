# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz

  elsif int % 5 == 0 # if the number int is divisible by 5
      "Buzz" # Go buzz

  elsif int % 3 == 0 # if the number int is divisible by 15
    "Fizz" # Go fizzbuzz

  else int % 4 == 0 # if the number int is divisible by 3
      nil # Go fizz
  end
end
