def bingo(arr)
  array = arr.map { |x| x+96}.map { |y| y.chr}
  bingo = ["b","i","n","g","o"]
  p array
  
  (array & bingo).sort== bingo.sort ?  "WIN" : "LOSE"
end
p  bingo([1, 2, 3, 7, 5, 14, 7, 15, 9, 10])
