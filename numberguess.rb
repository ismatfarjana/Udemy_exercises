
num = "8"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guess = false

while guess != num and !out_of_guess
  if guess_count < guess_limit
    puts "Guess Tanim's birthday : "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guess = true
  end
end

if out_of_guess
  puts "YOU DONT KNOW TANIM'S BIRTHDAY !!!!!"
else
  puts "you know Tanim's BIRTHDAY !!!"
end
