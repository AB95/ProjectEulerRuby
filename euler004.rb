def euler004(n)
  largest = 0
  ((10**(n-1))..(10**n)-1).reverse_each do |x|
    ((10**(n-1))..(10**n)-1).reverse_each do |y|
      prod = x*y
      if prod > largest && prod.to_s == prod.to_s.reverse
        largest = prod
      end
    end
  end
  largest
end

puts euler004 3