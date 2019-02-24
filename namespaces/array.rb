class Hello
  attr_accessor :list

  def initialize
    @list = ::Array.new
  end

  class Array
  end
end

hello = Hello.new
hello.list << 'ruby'
p hello.list # ["ruby"]
