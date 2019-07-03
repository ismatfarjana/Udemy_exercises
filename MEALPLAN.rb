
def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekdays"
    if time_of_day == "breakfast"
      "bread with butter"
    elsif time_of_day == "lunch"
      "salad"
    elsif time_of_day == "dinner"
      "kebab roll"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "khichuri"
    elsif time_of_day == "lunch"
      "biriyani"
    elsif time_of_day == "dinner"
      "pizza"
    end
  end
end

p meal_plan("weekend","lunch")
