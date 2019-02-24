o = Object.new

o.taint

first = o.clone
second = o.dup

p o.tainted?      # true
p first.tainted?  # true
p second.tainted? # true
