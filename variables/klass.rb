class HelloWorld
  @@counter = 0

  def counter
    @@counter
  end

  def set_counter(counter)
    @@counter = counter
  end
end

first = HelloWorld.new
first.set_counter 10

second = HelloWorld.new
puts second.counter # 10
