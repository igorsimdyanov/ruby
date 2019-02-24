o = Object.new

p o.tainted? # false
o.taint
p o.tainted? # true
