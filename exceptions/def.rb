def say
  raise 'Ошибка' if rand(2).zero?
rescue
  puts 'Только в случае ошибки'
ensure
  puts 'В любом случае'
end

say
