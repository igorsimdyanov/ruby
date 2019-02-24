require_relative 'struct_point'

p Point.new(3, 7) == Point.new(3, 7) # true
p Point.new(3, 7) == Point.new(7, 3) # false
