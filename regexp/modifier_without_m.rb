str = <<~here
      hello world
      ruby
      here

p /h[^\s]*o/.match str     #<MatchData "hello">
p /hello.*world/.match str #<MatchData "hello world">
p /hello.*ruby/.match str  # nil
