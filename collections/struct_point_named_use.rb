require_relative 'struct_point_named'

p Point.new(x: 3, y: 4) #<struct Point x=3, y=4>
p Point.new(3, 4)       # wrong number of arguments (given 2, expected 0) (ArgumentError)
