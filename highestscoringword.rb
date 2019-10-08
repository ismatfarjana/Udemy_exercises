def high(x)
  a = x.split(" ")
  b = a.map { |e| e.split('').map(&:ord).to_a}
  c = b.map { |i| i.map { |z| (z-96)}}
  x = c.map { |d| d.sum}
  x.index(x.max)
  a[x.index(x.max)]
end
#p high('man i need a taxi up to ubud')
p high('what time are we climbing up the volcano')
