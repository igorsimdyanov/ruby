module Scope
  def self.say(name)
    "Scope::say: Hello, #{name}!"
  end

  def self.get_greeting
    greeting
  end

  def self.get_hello
    hello
  end

  def self.greeting
    "Scope::greeting: Hello, world!"
  end

  def self.hello
    "Scope::hello: Hello, world!"
  end

  private_class_method :hello, :greeting
end

puts Scope.say('Ruby')  # Scope::say: Hello, Ruby!
puts Scope.get_greeting # Scope::greeting: Hello, world!
puts Scope.get_hello    # Scope::hello: Hello, world!

puts Scope.greeting     # private method `greeting' called for Scope:Module
puts Scope.hello        # private method `hello' called for Scope:Module
