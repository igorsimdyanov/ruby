require 'set'

p Set.new # #<Set: {}>

workday = %w[monday tuesday wednesday thursday friday]
p Set.new workday
# #<Set: {"monday", "tuesday", "wednesday", "thursday", "friday"}>
