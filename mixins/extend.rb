module Hello
  def say(name)
    "Hello, #{name}!"
  end
end

ticket = Object.new

ticket.extend Hello

puts ticket.say('Ruby') # Hello, Ruby!
