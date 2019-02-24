arr = %w[first second third]
p arr.sort_by { |x| x.size } # ["first", "third", "second"]
