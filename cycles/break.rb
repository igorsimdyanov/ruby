print 'Пожалуйста, введите количество повторов: '
max_iterates = gets.to_i
i = 0

while i < max_iterates do
  puts 'Hello, world!'
  i += 1
  break if i >= 5
end
