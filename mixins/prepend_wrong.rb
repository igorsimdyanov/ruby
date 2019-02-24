class Ticket
  def say(name)
    "Ticket: Hello, #{name}!"
  end
end

module Hello
  def say(name)
    "Hello: Hello, #{name}!"
  end
end

class Ticket
  include Hello
end

o = Ticket.new
puts o.say('world') # Ticket: Hello, world!
