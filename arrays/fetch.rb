arr = [1, 2, 3, 4, 5]

puts arr.fetch(2)  # 3
puts arr.fetch(-2) # 4
puts arr.fetch(10) # index 10 outside of array bounds: -5...5
