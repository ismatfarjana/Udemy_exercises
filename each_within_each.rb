fruits = ["banana","apple","orange"]
vegetables = ["carrot","beetroot","spinach"]

fruits.each do |fruit|
  vegetables.each do |vegetable|
    puts "option: a #{fruit} and a #{vegetable}"
  end
end
