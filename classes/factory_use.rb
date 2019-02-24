require_relative 'factory'

puts 'Первый завод'
first = Factory.new
p first.build
p first.build

puts 'Второй завод'
second = Factory.new
p second.build
p second.build
p second.build

puts "Количество созданных машин #{first.count}"
puts 'Все созданные машины'
puts second.cars
