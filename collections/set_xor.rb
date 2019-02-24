require 'set'

fst = Set.new [1, 2, 3]
snd = Set.new [2, 3, 4]

p fst ^ snd # #<Set: {4, 1}>
