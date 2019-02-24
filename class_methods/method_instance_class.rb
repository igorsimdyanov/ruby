class HelloWorld
  def HelloWorld.greeting
    'Метод класса'
  end

  def hello
    'Инстанс-метод, метод объекта'
  end
end

puts HelloWorld.greeting # Метод класса

say = HelloWorld.new
puts say.hello # Инстанс-метод, метод объекта
