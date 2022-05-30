class Ticket
  def set_price(price)
    @price = price
  end
  def price
    @price
  end
end

first = Ticket.new
second = Ticket.new

first.set_price(500)
second.set_price(600)

puts "Цена билета first: #{first.price}"
puts "Цена билета second: #{second.price}"
