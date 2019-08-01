def count_sheep(num)
  array = Array.new
  num.times { |num| array << " #{num  + 1} sheep.."}
  p array.join(".")
end
count_sheep(7)
