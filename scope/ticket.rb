class Ticket
  attr_accessor :price, :date
  @@next_number = 1

  def initialize(date:, price: 500)
    @date = date
    @price = price
    @number = @@next_number
    @@next_number += 1
  end

  def <=>(ticket)
    number <=> ticket.number
  end

  def price
    price_format(@price)
  end

  private

  def price_format(price)
    format('%.f', price)
  end

  protected

  def number
    @number
  end
end
