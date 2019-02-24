h = { first: 1, second: 2 }

puts h.fetch(:first) # 1
puts h.fetch(:third) # `fetch': key not found: :third (KeyError)
