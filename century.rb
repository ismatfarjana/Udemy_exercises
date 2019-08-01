def century(year)
  if (year % 100) == 0
   p century = (year / 100)
 else
  p century = ((year/ 100).round.ceil) + 1
  end
end
century(89)
