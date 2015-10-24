def euler007(n)
  number_of_primes = 1
  i = 1
  while number_of_primes < n
    i += 2
    if is_prime(i)
      number_of_primes += 1
    end
  end
  i
end

def is_prime(x)
  return true if (x == 2) || (x == 3)
  return false if (x <= 1) || (x%2 == 0) || (x%3 == 0)
  divisor = 5
  delta = 2
  while divisor**2 <= x
    return false if x % divisor == 0
    divisor += delta
    delta = 6 - delta
  end
  true
end

puts euler007 10001