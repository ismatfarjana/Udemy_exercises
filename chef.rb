#superclass chef
class Chef
  def make_special_biriyani
      puts "This chef makes Biriyani."
  end
  def make_chicken_curry
      puts "This chef makes chicken curry."
  end
  def make_chutney
      puts "This chef makes chutney."
  end
end

class Indianchef < Chef
  def make_egg_pulusu
      puts "This chef makes egg pulusu."
  end
  def make_special_biriyani
      puts "This chef makes Hydrabadi biriyani"
  end
end
chef = Chef.new()
chef.make_chutney

indianchef = Indianchef.new()
indianchef.make_special_biriyani  
