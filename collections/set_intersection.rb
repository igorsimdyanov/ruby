require 'set'

week = Set.new %w[monday tuesday wednesday thursday
                  friday saturday sunday]
weekend = Set.new %w[saturday sunday]

p week & weekend # #<Set: {"saturday", "sunday"}>
