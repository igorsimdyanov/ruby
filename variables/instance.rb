class Ticket
  def set_date(date)
    @date = date
  end

  def date
    @date
  end

  def set_price(price)
    @price = price
  end

  def price
    @price
  end
end

first = Ticket.new
second = Ticket.new

first.set_price(2000)
first.set_date('31.10.2019')

second.set_price(3000)
second.set_date('02.12.2019')

puts 'Первый билет'
puts "Цена: #{first.date}"
puts "Дата: #{first.price}"

puts 'Второй билет'
puts "Цена: #{second.date}"
puts "Дата: #{second.price}"
