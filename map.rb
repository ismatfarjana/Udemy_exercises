numbers = [3,8,11,15,89]
def cubes(array)
  array.map { |number| number ** 3 }
end
p cubes(numbers)
