def euler005(n)
  x = n * (n-1)
  while !is_div(x, n)
    x += n * (n-1)
  end
  x
end

def is_div(x, n)
  (1..n).reverse_each do |divisor|
    if x%divisor != 0
      return false
    end
  end
  true
end

puts euler005 20