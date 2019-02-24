class Ticket
  def initialize(date:, price: 500)
    @price = price
    @date = date
  end

  def price
    @price
  end

  private

  def date
    @date
  end
end
