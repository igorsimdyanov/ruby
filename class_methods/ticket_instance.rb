class Ticket
  def set_price(price)
    @pirce = price
  end
  def price
    @pirce
  end
end

first = Ticket.new
second = Ticket.new

first.set_price(500)
second.set_price(600)

puts "Цена билета first: #{first.price}"
puts "Цена билета second: #{second.price}"