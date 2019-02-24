require_relative 'struct_point'

point = Point.new(3, 4)

puts point.x    # 3
puts point.y    # 4

puts point['x'] # 3
puts point['y'] # 4

puts point[:x]  # 3
puts point[:y]  # 4
