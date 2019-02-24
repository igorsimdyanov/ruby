module Scope
  class << self
    def say(name)
      "Scope::say: Hello, #{name}!"
    end

    def get_greeting
      self.greeting
    end

    def get_hello
      hello
    end

    protected

    def greeting
      "Scope::greeting: Hello, world!"
    end

    private

    def hello
      "Scope::hello: Hello, world!"
    end
  end
end

puts Scope.say('Ruby')  # Scope::say: Hello, Ruby!
puts Scope.get_greeting # Scope::greeting: Hello, world!
puts Scope.get_hello    # Scope::hello: Hello, world!

puts Scope.greeting     # protected method `greeting' called for Scope:Module
puts Scope.hello        # private method `hello' called for Scope:Module
