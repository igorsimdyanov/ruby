require_relative 'struct_point'

point = Point.new
p point #<struct Point x=nil, y=nil>

point.x = 3
point.y = 4
p point #<struct Point x=3, y=4>

point['x'] = 5
point['y'] = 6
p point #<struct Point x=5, y=6>

point[:x] = 7
point[:y] = 8
p point #<struct Point x=7, y=8>
