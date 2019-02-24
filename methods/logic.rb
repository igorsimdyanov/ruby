def right?(num)
  (1..10).include? num
end

print 'Пожалуйста, введите число '
number = gets.to_i

if right?(number)
  puts 'Число входит в диапазон от 1 до 10'
else
  puts 'Число не входит в диапазон от 1 до 10'
end
