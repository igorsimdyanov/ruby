regexp = /(Hello|world|Ruby)\./
p 'Hello, Ruby.'.match(regexp)  #<MatchData "Ruby." 1:"Ruby">
p 'Hello, world.'.match(regexp) #<MatchData "world." 1:"world">

regexp = /(Hello|world|Ruby)./
p 'Hello, Ruby.'.match(regexp)  #<MatchData "Hello," 1:"Hello">
p 'Hello, world.'.match(regexp) #<MatchData "Hello," 1:"Hello">
