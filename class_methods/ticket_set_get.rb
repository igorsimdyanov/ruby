class Ticket
  def initialize(date:, price: 500)
    @pirce = price
    @date = date
  end

  def set_price(price)
    @pirce = price
  end
  def price
    @pirce
  end

  def set_date(date)
    @date = date
  end
  def date
    @date
  end
end
