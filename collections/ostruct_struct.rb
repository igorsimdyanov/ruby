require 'ostruct'

p Struct.new(:x, :y).new(3, 4) #<struct x=3, y=4>
p OpenStruct.new(x: 3, y: 4)   #<OpenStruct x=3, y=4>
