puts Array.new(5, 2).all?(2)       # true
puts [1, 2, 3, 4, 5].all?(2)       # false
puts [1, 2, 3, 4, 5].all?(Integer) # true
puts [nil, true, 2].all?(Integer)  # false
