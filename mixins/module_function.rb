module Hello
  def say(name)
    "Hello, #{name}!"
  end

  module_function :say
end

puts Hello.say('Ruby') # Hello, Ruby!
