number = 'Hello, world!'

type = case number
       when Integer
         'Целое число'
       when String
         'Строка'
       when Range
         'Диапазон'
       else
         'Какой-то класс'
       end

puts type # Строка
