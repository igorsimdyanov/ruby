class HelloWorld
  def say
    'hello'
  end
end

greeting = HelloWorld.new
hello = HelloWorld.new

puts greeting.say # hello
puts hello.say    # hello
