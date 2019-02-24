require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

class HelloWorld
  def greeting
    binding.pry
    puts 'Hello, world!'
  end
end

hello = HelloWorld.new
hello.greeting

