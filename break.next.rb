#BREAK
numbers = [1,2,3,"A",1,2,2]
numbers.each do |i|
  if i.is_a?(Fixnum)
    puts "the number is #{i}"
  else puts "stop"
  break
 end
end
