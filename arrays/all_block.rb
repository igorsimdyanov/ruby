puts [1, 2, 3, 4, 5].all? { |x| x > 0 }          # true
puts [1, 2, 3, 4, 5].all? { |x| x.positive? }    # true
puts [1, 2, 3, 4, 5].all?(&:positive?)           # true

puts [-2, -1 , 0, 1, 2].all? { |x| x > 0 }       # false
puts [-2, -1 , 0, 1, 2].all? { |x| x.positive? } # false
puts [-2, -1 , 0, 1, 2].all?(&:positive?)        # false
