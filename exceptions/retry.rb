tries = 0
begin
  tries += 1
  puts "Попытка #{tries}..."
  raise 'Ошибка'
rescue
  retry if tries < 3
  puts 'Попытки закончились'
end
