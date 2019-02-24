class Ticket
  def initialize(price: 500)
    @price = price
  end

  def price
    @price
  end

  def to_s
    "цена: #{self.price}"
  end
end

ticket = Ticket.new(price: 600)

puts ticket.to_s
