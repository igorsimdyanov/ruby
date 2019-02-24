hello_world = Class.new do
  def say
    'hello'
  end
end

hello = hello_world.new

puts hello.say # hello
