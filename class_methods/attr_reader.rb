class Ticket
  attr_reader :date, :price

  def initialize(date:, price: 500)
    @price = price
    @date = date
  end

  def price=(price)
    @price = price
  end

  def date=(date)
    @date = date
  end
end
