print 'Пожалуйста, введите число: '
max_iterates = gets.to_i
i = 0

while i < max_iterates do
  i += 1
  next if i.even?
  puts i
end
