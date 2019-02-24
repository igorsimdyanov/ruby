module Hello
  def say(name)
    "Hello, #{name}!"
  end

  class << self
    def extend_object(obj)
      puts 'Вызов Hello#extend_object'
      super
    end

    def extended(obj)
      puts 'Вызов Hello#extended'
      super
    end
  end
end

ticket = Object.new
ticket.extend Hello

puts ticket.say('Ruby') # Hello, Ruby!
