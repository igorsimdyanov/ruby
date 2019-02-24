File.open('hello.txt') do |file|
  puts file.gets # Цена билета: 500
  puts file.gets # Дата: 2019.10.10 20:20
  puts file.gets # Место: 3 ряд, 10 место
  p file.gets    # nil
end
