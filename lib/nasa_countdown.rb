# The countdown function should return a list from the start number
# all the way down to zero

def countdown(start)
  countdown = []
  start.downto(0){ |i| countdown << i }
  countdown
 end
