puts [1, 3, 5, 7, 9].any? { |x| x.even? } # false
puts [1, 3, 5, 7, 9].any?(&:even?)        # false
puts [1, 2, 3, 4, 5].any? { |x| x.even? } # true
puts [1, 2, 3, 4, 5].any?(&:even?)        # true
