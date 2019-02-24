print 'Введите, пожалуйста, имя файла '
filename = gets.chomp

$stdin = File.open(filename)

puts gets('$$')
