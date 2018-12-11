require 'prime'

def prime?(number)
  return false if number <= 1
  return Prime.prime?(number)
end
