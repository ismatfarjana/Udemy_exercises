def integrate(coeff, exp)
  x = exp+1
  y = coeff / x
  "#{y}x^#{x}"

end
p integrate(3, 2) #("1x^3")
