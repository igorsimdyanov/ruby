number = rand(0..100)

if (0..50) === number
  puts 'От нуля до 50';
elsif (51..100) === number
  puts 'От 51 до 100'
else
  puts 'Число не входит в диапазон от 0 до 100'
end
