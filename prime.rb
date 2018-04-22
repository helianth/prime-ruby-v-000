# Add  code here!
def prime?(n)
  if n < 0
    n * -1
  end
  if n != 2 and n%2 == 0 
    return false
  end
  