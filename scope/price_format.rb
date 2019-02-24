class Ticket
  def initialize(date:, price: 500)
    @price = price
    @date = date
  end

  def price
    price_format(@price)
  end

  def date
    @date
  end

  private

  def price_format(price)
    format('Цена билета %.f', price)
  end
end
