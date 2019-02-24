class Ticket
  attr_accessor :price, :status

  def initialize(price:)
    @price = price
    @status = true
  end

  def buy
    @status = false
    self
  end
end
