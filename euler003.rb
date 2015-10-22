def euler003(n)
  while n%2 == 0
    n /= 2
  end

  i = 3
  while i*i <= n
    while n%i == 0
      n /= i
    end
    i += 2
  end
  n
end

puts euler003 2354986793254734865