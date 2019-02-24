File.open('hello.txt') do |file|
  until file.eof?
    puts file.gets
  end
end
