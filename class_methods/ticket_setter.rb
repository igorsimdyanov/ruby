class Ticket
  def initialize(date:, price: 500)
    @price = price
    @date = date
  end

  def price=(price)
    @price = price
  end
  def price
    @price
  end

  def date=(date)
    @date = date
  end
  def date
    @date
  end
end
