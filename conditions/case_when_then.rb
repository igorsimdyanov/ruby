number = 1..100

type = case number
       when Integer then 'Целое число'
       when String then 'Строка'
       when Range then 'Диапазон'
       else 'Какой-то класс'
       end

puts type # Диапазон
