module Scope
  public

  def say(name)
    "Scope#say: Hello, #{name}!"
  end

  protected

  def greeting
    "Scope#greeting: Hello, world!"
  end

  private

  def hello
    "Scope#hello: Hello, world!"
  end
end
