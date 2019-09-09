def add_letters(letters)
  return 'z' if letters.empty?

  x = (letters.map(&:ord)).map{|e|e-96}.sum
  reminder = x % 26
  return 'z' if reminder.zero?

  x > 26 ? (reminder+96).chr : (x+96).chr
end
p add_letters(['a','b','c'])
p add_letters(['z'])
p add_letters([])
p add_letters(["g", "m", "b", "i", "i", "q", "g", "g", "g"])
