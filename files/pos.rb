File.open('hello.txt', 'w') do |file|
  puts file.pos                      # 0
  file.puts 'Цена билета: 500'
  puts file.pos                      # 27
  file.puts 'Дата: 2019.10.10 20:20'
  puts file.pos                      # 54
  file.puts 'Место: 3 ряд, 10 место'
  puts file.pos                      # 90
end
