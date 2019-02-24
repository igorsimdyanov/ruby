first = Object.new
first.freeze

second = first.dup

p first.frozen?  # true
p second.frozen? # false
