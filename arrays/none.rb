puts [false, false, false].none?          # true
puts [false, false, true].none?           # false

puts Array.new(5).none?                   # true
puts [1, 2, 3, 4, 5].none?                # false

puts [1, 2, 3, 4, 5].none?(6)             # true
puts [1, 2, 3, 4, 5].none?(3)             # false

puts [nil, true, false].none?(Integer)    # true
puts [0, nil, true, false].none?(Integer) # false

puts [1, 2, 3, 4, 5].none?(&:negative?)   # true
puts [-1, 0, 1, 2, 3].none?(&:negative?)  # false
