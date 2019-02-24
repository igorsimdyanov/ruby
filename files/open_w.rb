File.open('text.txt', 'w+b') do |file|
  puts file.pos
  file.write 'Bye '
  puts file.pos
end
