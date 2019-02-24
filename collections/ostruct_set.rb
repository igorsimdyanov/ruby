require 'ostruct'

point = OpenStruct.new x: 3, y: 4

point.z = 5
p point #<OpenStruct x=3, y=4, z=5>
