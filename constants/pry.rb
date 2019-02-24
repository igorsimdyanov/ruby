require 'pry'

class HelloWorld
  def greeting
    binding.pry
    puts 'Hello, world!'
  end
end

hello = HelloWorld.new
hello.greeting
