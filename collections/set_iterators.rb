require 'set'

week = Set.new %w[monday tuesday wednesday thursday
                  friday saturday sunday]

p week.select { |d| d.start_with? 's' }.map(&:upcase) # ["SATURDAY", "SUNDAY"]
