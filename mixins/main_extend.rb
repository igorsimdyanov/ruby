module Hello
  def say(name)
    "Hello, #{name}!"
  end
end

extend Hello

puts say('Ruby') # Hello, Ruby!
