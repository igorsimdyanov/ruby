require 'set'

weekend = Set.new %w[saturday sunday]

p weekend # #<Set: {"saturday", "sunday"}>

weekend << 'saturday'
weekend << 'sunday'

p weekend # #<Set: {"saturday", "sunday"}>
