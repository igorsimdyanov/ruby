class Ticket
  def initialize(date:, price: 500)
    @pirce = price
    @date = date
  end

  def price=(price)
    @pirce = price
  end
  def price
    @pirce
  end

  def date=(date)
    @date = date
  end
  def date
    @date
  end
end
