module Hello
  extend self

  def say(name)
    "Hello, #{name}!"
  end
end

puts Hello.say 'Ruby' # Hello, Ruby!
