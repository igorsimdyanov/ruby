require_relative 'person'

first  = Person.new(name: 'Первый игрок', score: 12)
second = Person.new(name: 'Второй игрок', score: 8)

if first.score > second.score
  puts 'Выигрывает первый игрок'
elsif first.score < second.score
  puts 'Выигрывает второй игрок'
else
  puts 'Ничья'
end
