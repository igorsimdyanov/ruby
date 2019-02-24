class HelloWorld
  def method_missing(m)
    puts m
    puts 'Такого метода нет'
  end
end

hello = HelloWorld.new
hello.world
