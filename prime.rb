# Add  code here!
def prime(num)?
  is_prime = true
  for i in 2..num-1 do
    if num%i===0
      is_prime = false
    else
      is_prime = true
  end
  is_prime
end