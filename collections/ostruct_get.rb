require 'ostruct'

point = OpenStruct.new x: 3, y: 4

p point.x    # 3
p point.y    # 4
p point.z    # nil

p point['x'] # 3
p point['y'] # 4
p point['z'] # nil

p point[:x]  # 3
p point[:y]  # 4
p point[:z]  # nil
