class Ticket
  def say(name)
    "Ticket#say: Hello, #{name}!"
  end
end

ticket = Ticket.new

def ticket.say(name)
  "ticket.say: Hello, #{name}!"
end

puts ticket.say 'world' # ticket.say: Hello, world!
