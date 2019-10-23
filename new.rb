def lost_sheep(friday,saturday,total)
  total - (friday + saturday).sum
end
p lost_sheep([3,1,2],[4,5],21)
