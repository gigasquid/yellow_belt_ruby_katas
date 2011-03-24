def answer( input )
  case
  when input % 3 + input % 5 == 0 then "fizzbuzz"  
  when input % 3 == 0 then "fizz"
  when input % 5 == 0 then "buzz"
  else input
  end
end
