

ishungry = false
iscloudy = false
if ishungry and iscloudy
 puts "Eat breakfast but dont go out."
elsif ishungry and !iscloudy
  puts "Eat breakfast and  you can go out."
elsif !ishungry  and iscloudy
  puts "dont eat, dont go out"
else
  puts "DONT EAT BRAKFAST,get out."
end
