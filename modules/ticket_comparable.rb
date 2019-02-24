class Ticket
  include Comparable
  attr_reader :price

  def initialize(price:)
    @price = price
  end

  def <=>(ticket)
    price <=> ticket.price
  end
end
