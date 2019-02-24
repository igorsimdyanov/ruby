class Ticket
  attr_reader :date, :price

  def initialize(date:, price: 500)
    @pirce = price
    @date = date
  end

  def price=(price)
    @pirce = price
  end

  def date=(date)
    @date = date
  end
end
