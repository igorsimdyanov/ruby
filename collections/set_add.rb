require 'set'

workday = Set.new

p workday # #<Set: {}>

workday << 'monday'
workday << 'tuesday'
workday << 'wednesday'
workday << 'thursday'
workday << 'friday'

p workday # #<Set: {"monday", "tuesday", "wednesday", "thursday", "friday"}>
