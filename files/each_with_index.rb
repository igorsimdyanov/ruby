File.open('hello.txt') do |file|
  file.each_with_index { |line, i| puts "#{i + 1}. #{line}" }
end
