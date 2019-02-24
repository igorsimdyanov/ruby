class HelloWorld
end

def HelloWorld.greeting
  'Hello, world!'
end

puts HelloWorld.greeting # Hello, world!
puts HelloWorld::greeting # Hello, world!