h = { first: 1, second: 2 }

puts h.fetch(:first) { |x| "Ключ #{x} не существует" }
puts h.fetch(:third) { |x| "Ключ #{x} не существует" }
