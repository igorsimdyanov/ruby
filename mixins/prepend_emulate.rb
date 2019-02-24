class Ticket
  def say(name)
    "Ticket: Hello, #{name}!"
  end
end

module Hello
  def self.included(cls)
    cls.class_eval do
      def say(name)
        "Hello: Hello, #{name}!"
      end
    end
  end
end

class Ticket
  include Hello
end

o = Ticket.new
puts o.say('world') # Hello: Hello, world!
