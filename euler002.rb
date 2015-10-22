def euler002(n)
  a = b = 1
  sum = 0
  while b < n
    a, b = b, a+b
    if b%2 == 0
      sum += b
    end
  end
  sum
end

puts euler002 4000000