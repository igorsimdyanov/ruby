filename = 'time.rb'

puts "Время последнего изменения файла #{File.mtime(filename)}"
puts "Время последнего чтения #{File.atime(filename)}"
puts "Время последнего изменения мета-информации #{File.ctime(filename)}"
