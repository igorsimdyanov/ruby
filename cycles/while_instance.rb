print 'Пожалуйста, введите количество повторов: '
@max_iterates = gets.to_i
@i = 0

while @i < @max_iterates
  puts @i
  @i += 1
end
