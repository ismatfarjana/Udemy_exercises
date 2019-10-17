def ipsBetween(start, ending)
  s = start.split('.').map { |s| s.to_i.to_s(2).rjust(8,'0') }.join.to_i(2)
  e = ending.split('.').map { |s| s.to_i.to_s(2).rjust(8,'0') }.join.to_i(2)
  e-s
end
p ipsBetween("10.0.0.0", "10.0.0.50")
