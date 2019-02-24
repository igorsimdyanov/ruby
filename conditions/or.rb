item = 'Ruby'
puts "Hello, #{item || 'world'}!" # Hello, Ruby!

item = nil
puts "Hello, #{item || 'world'}!" # Hello, world!
