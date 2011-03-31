# Calc the fibonacci sequence
# f(0) = 0 , f(1) = 1
# f(n) = f(n-1) + f(n-2)

def fib(number)
  case 
  when number.zero? then 0
  when number == 1 then 1
  else fib(number-1) + fib(number-2)
  end
end


#Note really big values of n get a stack overflow
#There is a nice implemenation of fib in a Hash that gets around
#this problem 
