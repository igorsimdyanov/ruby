p 'hello999'.match /(?<=hello)(9{3})/ #<MatchData "999" 1:"999">
p 'hello999'.match /(9{3})(?=hello)/  # nil

p 'hello999'.match /(?<!hello)(9{3})/ # nil
p 'hello999'.match /(9{3})(?!hello)/  #<MatchData "999" 1:"999">

p '999hello'.match /(?<=hello)(9{3})/ # nil
p '999hello'.match /(9{3})(?=hello)/  # <MatchData "999" 1:"999">

p '999hello'.match /(?<!hello)(9{3})/ # <MatchData "999" 1:"999">
p '999hello'.match /(9{3})(?!hello)/  # nil
