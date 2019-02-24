require_relative 'hello'

class Greet
  include Hello
end

greet = Greet.new

puts Greet.say('Ruby')
