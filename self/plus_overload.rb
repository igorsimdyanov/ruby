class Ticket
  attr_accessor :price

  def initialize(price:)
    @price = price
  end

  def +(number)
    @price += number
    # self
  end
end
