def my_loop
  puts 'Начало метода'
  yield
  yield
  yield
  puts 'Завершение метода'
end

my_loop { puts 'Hello, world!' }
