module МethodTracker
  @@methods = []

  def say(name)
    "Hello, #{name}!"
  end

  def self.method_added(method)
    @@methods << method
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
