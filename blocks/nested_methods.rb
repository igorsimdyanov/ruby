def greeting(name)
  yield name
end

def outer(name)
  greeting(name) { |name| "Hello, #{name}!" }
end

puts outer('Ruby') # Hello, Ruby!
