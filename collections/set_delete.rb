require 'set'

workday = Set.new %w[monday tuesday wednesday thursday friday]

p workday.delete 'tuesday' # #<Set: {"monday", "wednesday", "thursday", "friday"}>
p workday.delete 'thursday' # #<Set: {"monday", "wednesday", "friday"}>
