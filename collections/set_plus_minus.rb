require 'set'

workday = Set.new %w[monday tuesday wednesday thursday friday]
weekend = Set.new %w[saturday sunday]

week = workday + weekend

p week
# #<Set: {"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"}>
