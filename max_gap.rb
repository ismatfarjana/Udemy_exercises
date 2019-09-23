def max_gap(n)
  a = n.sort.reverse
  x = a.map {|x| [x , a[a.index(x)+1]]}
  x.pop
  x.map { |x| (x[0]-x[1])}.max

#  5 - a[a.index(5)+1]
end
p max_gap([13,10,5,2,9])
#  a.index(x)
