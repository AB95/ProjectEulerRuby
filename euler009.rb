def euler009 n
  (1..n).each do |b|
    (1..b).each do |a|
      c = n - (a + b)
      return a*b*c if a**2 + b**2 == c**2
    end
  end
  'Not found'
end

puts euler009 1000