def find_outlier(integers)
  array = integers.partition { |x| x.even?}
  array#.sort.last.first
  array.map { |x| x if x.length < 2 }.compact.first.first
end
p find_outlier([1, 2, 3])
p find_outlier([2,6,8,10,3])
p find_outlier([2, 6, 8, 200, 700, 1, 84, 10, 4])
