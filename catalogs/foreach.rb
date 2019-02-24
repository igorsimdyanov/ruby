Dir.foreach('.') do |f|
  puts "#{f} => #{File.file?(f) ? 'файл' : 'каталог'}"
end
