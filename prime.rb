# Add  code here!
def prime?(n)
  if n != 2 and n%2 == 0
    return false
  end
  list = (2..n).to_a
  list.each do |i|
    if n%i == 0
      return false
    else return true
    end
  end
end