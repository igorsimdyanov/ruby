print 'Пожалуйста, введите максимальное значение: '
max_iterates = gets.to_i
i = 1

size = (max_iterates * max_iterates).to_s.size + 1

while i <= max_iterates
  j = 1
  while j <= max_iterates
    print format("% #{size}d ", i * j)
    j += 1
  end
  i += 1
  puts
end
