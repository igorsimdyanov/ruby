count = 0

File.open(ARGV.first, 'r') do |f|
  f.each { |_line| count += 1 }

  puts "Строк в файле: #{count}"

  f.rewind
  f.each { |line| puts line }
end
