module Hello
  def say(name)
    "Hello, #{name}!"
  end
end

class Greet
  extend Hello
end

puts Greet.say('Ruby') # Hello, Ruby!
