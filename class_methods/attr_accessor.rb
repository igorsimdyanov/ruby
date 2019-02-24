class Ticket
  attr_accessor :date, :price

  def initialize(date:, price: 500)
    @pirce = price
    @date = date
  end
end
