puts [1, 2, 3, 4, 5].any?(6)           # false
puts [1, 2, 3, 4, 5].any?(2)           # true
puts [true, false, true].any?(Integer) # false
puts [nil, true, 2].any?(Integer)      # true
