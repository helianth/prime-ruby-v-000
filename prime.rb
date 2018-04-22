# Add  code here!
def prime?(n)
  2.upto(n) do |x|
    if n % x == 0
      return false
    end
  end
end
