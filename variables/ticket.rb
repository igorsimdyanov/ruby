class Ticket
  def date
    '31.10.2019'
  end

  def price
    2000
  end
end

first = Ticket.new
second = Ticket.new

puts 'Первый билет'
puts "Цена: #{first.date}"
puts "Дата: #{first.price}"

puts 'Второй билет'
puts "Цена: #{second.date}"
puts "Дата: #{second.price}"
