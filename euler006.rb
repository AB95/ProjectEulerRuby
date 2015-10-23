def euler006(n)
  sum_of_squares = square_of_sums = 0
  (1..n).each do |x|
    sum_of_squares += x**2
    square_of_sums += x
  end
  square_of_sums **= 2
  square_of_sums - sum_of_squares
end

puts euler006 100