case '500'
when /^\d+$/
  puts 'Число'
when /^(true|false)$/
  puts 'Логическое значение'
when String
  puts 'Строка'
else
  puts 'Неизвестный объект'
end
