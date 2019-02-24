file = File.new('hello.txt', 'w')
puts file.fileno # 10
file.puts 'Цена билета: 500'
file.puts 'Дата: 2019.10.10 20:20'
file.puts 'Место: 3 ряд, 10 место'
file.close

other = File.new('another.txt', 'w')
puts other.fileno # 10
other.close
