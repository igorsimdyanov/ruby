class Ticket
  attr_reader :price

  def initialize(price:)
    @price = price
  end
end
