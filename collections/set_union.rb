require 'set'

workday = Set.new %w[monday tuesday wednesday thursday friday]
weekend = Set.new %w[saturday sunday]

p workday | weekend
# #<Set: {"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"}>
