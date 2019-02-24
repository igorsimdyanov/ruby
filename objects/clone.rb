first = Object.new
first.freeze

second = first.clone

p first.frozen?  # true
p second.frozen? # true
