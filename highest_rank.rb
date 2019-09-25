
arr = [12, 10, 8, 8, 3, 3, 3, 3, 2, 4, 10, 12, 10]
p arr.sort_by {|n| arr.count(n)}[-1]
