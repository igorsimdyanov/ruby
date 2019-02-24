range = 1..5
p range.cover?(3)      # true
p range.cover?(10)     # false

p range.include?(2..3) # false
p range.cover?(2..3)   # true
p range.cover?(3..7)   # false
