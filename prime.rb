# Add  code here!
def prime?(n)
  (2..n-1).none? {|x|
    n%x == 0
  }
end