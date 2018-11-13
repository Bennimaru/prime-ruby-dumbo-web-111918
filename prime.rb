# Add  code here!
def prime?(n)
  (2..n-1).none? {|x|
    n%x == 0
  }
  if n<0 
    return false
  end 
end