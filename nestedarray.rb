def even_and_odds(numbers)
  p numbers.partition {|number| number.even?}
  
end
even_and_odds ([1,2,3,5])
