lines = ['Hello', ' ', 'world!']

File.open('hello.txt', 'w') do |file|
  file.puts *lines
end
