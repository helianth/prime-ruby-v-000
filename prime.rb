# Add  code here!
def prime?(n)
  if n < 0
    n * -1
  end
  2.upto(n*n) do |x|
    if n % x == 0
      return false
    end
  end
end
