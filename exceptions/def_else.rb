def say
  raise 'Ошибка' if rand(2).zero?
rescue
  puts 'Только в случае ошибки'
else
  puts 'Только в случае успешного выполнения'
ensure
  puts 'В любом случае'
end

say
