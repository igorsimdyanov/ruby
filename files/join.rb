lines = ['Hello', ' ', 'world!']

File.open('hello.txt', 'w') do |file|
  file.write lines.join
end
