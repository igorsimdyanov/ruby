require_relative 'person_compare'

first  = Person.new(name: 'Первый игрок', score: 12)
second = Person.new(name: 'Второй игрок', score: 8)

case first <=> second
when 1 then puts 'Выигрывает первый игрок'
when -1 then puts 'Выигрывает второй игрок'
when 0 then puts 'Ничья'
end
