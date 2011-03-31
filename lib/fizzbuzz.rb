# The answer should be "fizz" if the input is divisible by 3, "buzz"
# if the input is divisible by 5 and "fizzbuzz" if the input is
# divisible by 5 and 3.  Otherwise just the input number

def answer( input )
  case
  when input % 3 + input % 5 == 0 then "fizzbuzz"  
  when input % 3 == 0 then "fizz"
  when input % 5 == 0 then "buzz"
  else input
  end
end
