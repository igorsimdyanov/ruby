str = <<~here
      hello world
      ruby
      here

p /hello.*ruby/m.match str #<MatchData "hello world\nruby">
