class Hello
  def greeting
    puts 'Hello, world!'
  end
end

h = Hello.new
o = Object.new
h.greeting # Hello, world!
o.greeting # method_error.rb:10:in `<main>': undefined method `greeting'
