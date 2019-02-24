class Ticket
  def initialize(date:, price: 500)
    @pirce = price
    @date = date
  end

  def price
    @pirce
  end

  def date
    @date
  end
end
