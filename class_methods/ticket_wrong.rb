class Ticket
  def set_price(price)
    @price = price
  end
  def price
    @price
  end
end

ticket = Ticket.new

p ticket.price # nil

ticket.set_price(500)

p ticket.price # 500
