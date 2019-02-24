class HelloWorld
  @@counter = 0

  def counter
    @@counter
  end

  def set_counter(counter)
    @@counter = counter
  end
end

p HelloWorld.class_variables # [:@@counter]
