def say
  begin
    raise 'Ошибка' if rand(2).zero?
    puts 'Ошибки нет'
  ensure
    return 'Возвращаемое значение'
  end
end

puts say # Возвращаемое значение
