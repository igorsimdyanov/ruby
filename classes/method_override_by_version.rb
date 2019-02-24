class HelloWorld
  def say
    'Определяем метод say'
  end
  if RUBY_VERSION == '2.5.3'
    def say
      'Переопределяем метод say'
    end
  end
end

hello = HelloWorld.new
p hello.say
