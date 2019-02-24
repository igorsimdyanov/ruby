arr = %w[first second third]
p arr.sort { |a, b| a.size <=> b.size } # ["first", "third", "second"]
