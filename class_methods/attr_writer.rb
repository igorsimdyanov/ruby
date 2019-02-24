class Ticket
  attr_reader :date, :price
  attr_writer :date, :price

  def initialize(date:, price: 500)
    @pirce = price
    @date = date
  end
end
