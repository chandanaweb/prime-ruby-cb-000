# Add  code here!
def prime?(num)
  is_prime = true
  if num < 0
    return is_prime = false
  else
  for i in 2..num-1 do
    if num%i===0
      is_prime = false
    else
      is_prime = true
    end
  end
end
  is_prime
end
