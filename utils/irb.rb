class Hello
  def greeting
    puts 'Hello, world!'
  end
end

h = Hello.new
o = Object.new
h.greeting

binding.irb

o.greeting
