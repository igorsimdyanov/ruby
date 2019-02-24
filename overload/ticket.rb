class Ticket
  attr_accessor :price

  def initialize(price)
    @price = price
  end

  def +(ticket)
    price + ticket.price
  end
end
