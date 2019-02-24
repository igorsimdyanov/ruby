module Hello
  def self.say(name)
    "Hello, #{name}!"
  end
end

ticket = Object.new

ticket.extend Hello.singleton_class

puts ticket.say('world') # Hello, world!

class Greet
  include Hello.singleton_class
end

g = Greet.new
puts g.say('Ruby') # Hello, Ruby!
