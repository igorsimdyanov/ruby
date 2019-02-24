def my_loop
  puts 'Начало метода'
  yield
  puts 'Завершение метода'
end

my_loop { puts 'Hello, world!' }
