regexp = 'Hello, (world|ruby)!'

p 'Hello, world!'.match regexp #<MatchData "Hello, world!" 1:"world">
p 'Hello, ruby!'.match regexp  #<MatchData "Hello, ruby!" 1:"ruby">
p 'Hello, Igor!'.match regexp  # nil
