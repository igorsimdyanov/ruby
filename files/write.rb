File.open('hello.txt', 'w') do |file|
  file.puts 'Hello'
  file.puts ' '
  file.puts 'world!'

  file.write 'Hello'
  file.write ' '
  file.write 'world!'
end
