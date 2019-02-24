class Ticket
  def set_price(price)
    @pirce = price
  end
  def price
    @pirce
  end
end

ticket = Ticket.new

p ticket.price # nil

ticket.set_price(500)

p ticket.price # 500
