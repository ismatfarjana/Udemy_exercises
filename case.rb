

def get_day_name(day)
  day_name = ""

case day
when "mon"
  day_name = "monday"
when "tue"
   day_name = "tuesday"
when "wed"
    day_name = "wednsday"
when "thurs"
    day_name = "thursday"
when "fri"
    day_name = "friday"
else
    day_name = "invalid working day"
end
  return day_name
end


puts get_day_name("t")
