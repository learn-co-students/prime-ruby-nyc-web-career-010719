def prime?(int)
  n = 1
  array = []
  
  while n <= int
     array << n
     n += 1
  end
  
  m = 0
  a = 0
  
  while m < int
    if int % array[m] == 0 
      a += 1
      #puts "#{a}"
    end
    m += 1
  end
  
  if a > 2 || int <= 1
    return FALSE
  else
    return TRUE
  end
  

end

