# Add  code here!
def prime?(int)
  if(int <= 1)
    return false
  end
  div_Array = Array (2.. (int-1))
  div_Array.each do |i|
    if(int % i == 0)
      return false
    end
  end
  return true
end
