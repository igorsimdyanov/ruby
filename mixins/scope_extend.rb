require_relative 'scope'

class HelloWorld
  extend Scope
end

puts HelloWorld.say('Ruby') # Scope#say: Hello, Ruby!
puts HelloWorld.greeting    # protected method `greeting' called for
puts HelloWorld.hello       # private method `hello' called for
