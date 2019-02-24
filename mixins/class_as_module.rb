class Hello
  def say(str)
    "Hello, #{str}!"
  end
end

class Greet
  include Hello # wrong argument type Class (expected Module) (TypeError)
end

obj = Greet.new

obj.extend Hello # wrong argument type Class (expected Module) (TypeError)
