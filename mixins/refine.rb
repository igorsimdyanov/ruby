module StringExt
  refine String do
    def hello
      "Hello, #{self}!"
    end
  end
end

class Hello
  using StringExt

  def initialize(name)
    @name = name
  end

  def say
    @name.hello
  end
end

hello = Hello.new 'Igor'

puts hello.say    # Hello, Igor!
puts 'Igor'.hello # undefined method `hello' for "Igor":String
