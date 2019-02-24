print 'Пожалуйста, введите число: '
max_iterates = gets.to_i
i = 0

while i < max_iterates do
  puts i
  redo if rand(0..1).zero?
  i += 1
end
