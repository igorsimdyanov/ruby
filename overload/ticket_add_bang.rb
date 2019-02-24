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
      add(value)
    end
  end

  def add(value)
    ticket = self.dup
    ticket.price += value
    ticket
  end

  def add!(value)
    @price += value
    self
  end
end
