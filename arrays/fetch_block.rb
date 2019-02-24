arr = [1, 2, 3, 4, 5]

puts arr.fetch(10) { |i| "Индекс #{i} не существует" }
puts arr.fetch(10) { |i| 0 }
