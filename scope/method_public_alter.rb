class Ticket
  def initialize(date:, price: 500)
    @price = price
    @date = date
  end

  public

  def price
    @price
  end

  def date
    @date
  end
end
