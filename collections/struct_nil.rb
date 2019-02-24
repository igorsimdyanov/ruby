require_relative 'struct_point'

point = Point.new(3, 4)

point[:z] = 5 # no member 'z' in struct
p point[:z]   # no member 'z' in struct
