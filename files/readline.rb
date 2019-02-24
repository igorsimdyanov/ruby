File.open('hello.txt') do |file|
  puts file.readline # Цена билета: 500
  puts file.readline # Дата: 2019.10.10 20:20
  puts file.readline # Место: 3 ряд, 10 место
  puts file.readline # end of file reached (EOFError)
end
