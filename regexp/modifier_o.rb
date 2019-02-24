def number
  puts 'Создаем случайное число'
  rand(0..1)
end

puts 'Без модификатора o'
3.times do
  if /#{number}/.match '0'
    puts 'Значение 0'
  else
    puts 'Значение 1'
  end
end

puts 'С модификатором o'
3.times do
  if /#{number}/o.match '0'
    puts 'Значение 0'
  else
    puts 'Значение 1'
  end
end
