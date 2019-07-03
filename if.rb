=begin
isabela = "angry"
if isabela == "hungry"
  puts "Isabela ,eat some food."
elsif isabela == "sleepy"
  puts "isabela go to sleep."
else puts "lets dance isabela"
end
=end

def odd_or_even(num)
  if num.odd?
    "oh no its odd"
  else
    "nevermind, just play."
  end
end
p odd_or_even(5)
