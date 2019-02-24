require_relative 'scope'

class HelloWorld
  include Scope
end

h = HelloWorld.new

puts h.say('Ruby') # Scope#say: Hello, Ruby!
puts h.greeting    # protected method `greeting' called for
puts h.hello       # private method `hello' called for
