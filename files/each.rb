File.open('hello.txt') do |file|
  file.each { |line| puts line }
end
