###end
#remove_every_other([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
arr = [1,2,3,4]
new = []
(0...arr.length).step(2).each do |x|
  new << arr[x]
end
  p new
