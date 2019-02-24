if Object
  puts 'Класс неявно преобразуется к true'
end

if Object.new
  puts 'Объект так же неявно преобразуется к true'
end

if nil
  puts 'А вот nil — это false'
end

if puts 'Эта строка выведется'
  puts 'А эта уже нет'
end
