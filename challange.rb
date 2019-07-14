#arr = [-1,2,1,2,5,7,3]
def print_if(array)
  array.each_with_index do |num,index|
    if index > num
      puts "index is #{index} , number is #{num}"
      puts "the result is #{index * num}"
    end
  end
end

print_if([-1, 3,-4,6,2,4,7,8,32,1,2,4])
