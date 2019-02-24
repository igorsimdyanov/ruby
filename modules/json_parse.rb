require 'json'

params = JSON.parse('{"hello": "world", "language": "Ruby"}')

puts params['hello']    # world
puts params['language'] # Ruby
