h = { first: 1, second: 2 }

puts h.fetch(:first, 0) # 1
puts h.fetch(:third, 0) # 0
