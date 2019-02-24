class HelloWorld
  def puts(*params)
    super
  end
end

hello = HelloWorld.new
hello.puts 'Hello, world!' # Hello, world!
