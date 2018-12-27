def prime?(int)# Add  code here!
  return false if int <= 1
  (2..Math.sqrt(int)).none? { |i| (int % i).zero? }
end
