module МethodTracker
  @@methods = []

  def say(name)
    "Hello, #{name}!"
  end

  def self.singleton_method_added(method)
    puts "Добавлен метод #{method}"
  end

  def version
    RUBY_VERSION
  end

  def list
    @@methods
  end

  def self.title
    'MethodTracker'
  end
end
