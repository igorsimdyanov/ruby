require_relative 'struct_point'

fst = Point.new(3, 4)
p fst #<struct Point x=3, y=4>

snd = Point.new
p snd #<struct Point x=nil, y=nil>
