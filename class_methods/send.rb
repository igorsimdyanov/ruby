class HelloWorld
  def greeting
    'Hello, world!'
  end
end

h = HelloWorld.new
puts h.send(:greeting) # Hello, world!
