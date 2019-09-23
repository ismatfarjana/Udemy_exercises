def convertBits(a, b)

  (a ^ b).to_s(2).scan(/1/).length
end

p convertBits(31, 14) #2
p convertBits(31, 0) #5
p convertBits(7, 17) #3
p convertBits(0, 0) #0
p convertBits( 5645657,312312312) #13
p convertBits(43, 2009989843) #17
