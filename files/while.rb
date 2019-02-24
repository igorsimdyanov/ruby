File.open('hello.txt') do |file|
  while line = file.gets
    puts line
  end
end
