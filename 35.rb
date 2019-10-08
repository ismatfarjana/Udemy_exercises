
def solution(n)

(1...n).map {|e| e if (e%3 == 0) || (e%5 == 0)}.compact.sum


end
p solution(10)# 23
p solution(20)# 78
