# Add  code here!
def prime?(n)
  for (2..n-1){|x|
  if n%x==0
    return true
  }
  else 
    return false
  
end