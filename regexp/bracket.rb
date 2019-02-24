regexp = 'Hello, (world)!'
result = 'Hello, world!'.match regexp

p result.to_a  # ["Hello, world!", "world"]
puts result[0] # Hello, world!
puts result[1] # world
