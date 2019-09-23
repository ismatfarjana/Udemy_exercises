require 'prime'

def pernicious(n)
  return "No pernicious numbers" if n<= 0

  (1..n).to_a.map {|x| x.to_s(2).to_i.digits.reverse}.map { |a| a if Prime.prime?(a.sum) }.compact.map { |x| x.join.to_i(2)}
end

p pernicious(232)
