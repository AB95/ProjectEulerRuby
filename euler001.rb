def euler001(n)
  sum = 0
  (1..n-1).each do |x|
    if x%3 == 0 || x%5 == 0
      sum += x
    end
  end
  sum
end

puts euler001 1000