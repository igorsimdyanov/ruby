p 'Hello, world!'.match /world/  #<MatchData "world">
p 'Hello, world!'.match /^world/ # nil
p 'world of Ruby'.match /^world/ #<MatchData "world">
