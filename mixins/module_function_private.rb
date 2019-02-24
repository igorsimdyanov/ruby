module Hello
  def say(name)
    "Hello, #{name}!"
  end

  module_function :say
end

class Greet
  include Hello

  def hello_world
    say('world')
  end
end

g = Greet.new
puts g.hello_world # Hello, world!
puts g.say('Ruby') # private method `say' called
