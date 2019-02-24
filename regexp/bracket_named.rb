regexp = /Hello, (?<name>world)!/
result = 'Hello, world!'.match regexp

puts result[:name]  # world
puts result['name'] # world
