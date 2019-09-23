def solve(s)
   s.gsub(/[^aeoiu]/," ").split(" ").map(&:length).max
end
p solve("iuuvgheaae")
p solve("chrononhotonthuooaos")
p solve("iiihoovaeaaaoougjyaw")
