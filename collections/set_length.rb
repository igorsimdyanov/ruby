require 'set'

week = Set.new %w[monday tuesday wednesday thursday
                  friday saturday sunday]
weekend = Set.new %w[saturday sunday]

p week.length           # 7
p weekend.size          # 2
p (week - weekend).size # 5
