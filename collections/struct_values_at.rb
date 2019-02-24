Point = Struct.new(:x, :y, :z)

point = Point.new(1, 2, 3)

p point.values_at(1..2) # [2, 3]
p point.values_at(0, 1) # [1, 2]
