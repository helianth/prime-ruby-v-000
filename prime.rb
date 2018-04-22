# Add  code here!
def prime?(n)
  if n != 2 and n%2 == 0
    return false
  end
  if n <= 1
    return false
  end
  list = (2..n).to_a
  list.detect do {|div| n % div == 0 && n != div}
    return false
  else return true
  end
end
