File.open('hello.txt', 'w') do |file|
  file.puts 'Hello', ' ', 'world!'
  file.write 'Hello', ' ', 'world!'
end
