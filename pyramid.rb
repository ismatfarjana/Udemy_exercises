def permutation_average(n)
   arr = n.digits.permutation.map(&:join)
   sum = arr.map { |num| num.to_i}.sum.to_f
   arr_size = arr.size.to_f
    (sum / arr_size).round
end
p permutation_average(14511)
