# Greatest Common divisor
# gcd(a,0) = a
# gcd(b, a mod b)

def gcd(a,b)
  return a.gcd(b)  #It's built into the Integer class.  How cool is that?
end

# Here is the source code from Ruby's Integer class and gcd
# http://corelib.rubyonrails.org/classes/Integer.html
