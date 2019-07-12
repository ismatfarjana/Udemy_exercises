####
fruits = ["mango","banana","pineapple"]

fruits.each do |fruits|
  puts "i love #{fruits}"
end

[1,2,3,4].each do |num|
  square = num * num
  puts "square of #{num} is #{square}"

end

#####
fives = [5,10,15,20,25,30,35,40]
even = []
odd = []

fives.each do |i|
  if i.even?
    even.push(i)
  elsif i.odd?
    odd.push(i)
  end
end

p even
p odd
####
fives = [5,10,15,20,25,30,35,40]
fives.each do |i|
  if i.even?
    square = i * i
    puts "here is even #{i} and the square of #{i} is #{square}"
  end
end

###
fives = [5,10,15,20,25,30,35,40]
even = []
odd = []

fives.each do |x|
  x.even? ? even << x : odd << x
end

p even
p odd
#####
fives = [5,10,15,20,25,30,35,40]
even = []
odd = []

fives.each { |x| x.even? ? even << x : odd << x }

p even
p odd

def print_even_and_odd(array)
  even = []
  odd = []
  array.each { |x| x.even? ? even << x : odd << x }
  p even
  p odd
end

print_even_and_odd([1,28,389,35,29376,5737,5639])
