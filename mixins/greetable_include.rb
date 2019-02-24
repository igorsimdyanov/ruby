class Greet
  def say(name)
    "Greet#say: Hello, #{name}!"
  end
end

module Greetable
  def say(name)
    "Greetable#say: Hello, #{name}!"
  end
end

class Hello < Greet
  include Greetable

  def say(name)
    "Hello#say: Hello, #{name}!"
  end
end

hello = Hello.new
puts hello.say('Ruby') # Hello#say: Hello, Ruby!
