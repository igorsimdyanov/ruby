require 'rubygems'
require 'bundler/setup'

Bundler.require(:defult, :debug)

class HelloWorld
  def greeting
    binding.pry
    puts 'Hello, world!'
  end
end

hello = HelloWorld.new
hello.greeting
