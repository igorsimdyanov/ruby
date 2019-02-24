require_relative 'struct_point'

point = Point.new(3, 4)

p point.to_a # [3, 4]
p point.to_h # {:x=>3, :y=>4}
