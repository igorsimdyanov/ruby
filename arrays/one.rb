puts [true, false, false].one?           # true
puts [true, false, true].one?            # false

puts [1, 2, 3, 4, 5].one?(3)             # true
puts [1, 2, 3, 4, 5].one?(6)             # false

puts [0, nil, true, false].one?(Integer) # true
puts [nil, true, false].one?(Integer)    # false

puts [-2, -1, 0, 1, 2].one?(&:negative?) # false
puts [-1, 0, 1, 2, 3].one?(&:negative?)  # true
puts [1, 2, 3, 4, 5].one?(&:negative?)   # false
