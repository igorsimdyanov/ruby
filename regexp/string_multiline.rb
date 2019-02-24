str = <<~here
        hello
        world
      here

p str                 # "hello\nworld\n"
p str.match /hello$/  #<MatchData "hello">
p str.match /hello\z/ # nil

p str.match /^world/  #<MatchData "world">
p str.match /\Aworld/ # nil
p str.match /\Ahello/ #<MatchData "hello">
