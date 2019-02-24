class Ticket
  attr_accessor :price

  def initialize(price)
    @price = price
  end

  def +(value)
    case value
    when Ticket
      price + value.price
    when Numeric
      ticket = self.dup
      ticket.price += value
      ticket
    end
  end
end
