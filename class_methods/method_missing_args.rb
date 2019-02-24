class HelloWorld
  def method_missing(m, *args)
    print 'Название метода: '
    puts m
    print 'Аргументы: '
    p args
  end
end

hello = HelloWorld.new
hello.world(42, 'set', 'get')
