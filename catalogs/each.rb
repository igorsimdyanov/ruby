Dir.open('.') do |d|
  d.each { |f| puts "#{f} => #{File.file?(f) ? 'файл' : 'каталог'}" }
end
