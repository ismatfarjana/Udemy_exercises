

fav_color = "red"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

while guess != fav_color and !out_of_guess
  if guess_count < guess_limit
   puts "WHAT IS DIPTY'S FAV COLOR : "
   guess = gets.chomp()
   guess_count += 1
 else
    out_of_guess = true
 end
end

if out_of_guess
  puts "you lose"
else
 puts "you won"
end
