class Ticket
  attr_accessor :date, :price

  def initialize(date:, price: 500)
    @price = price
    @date = date
  end
end
