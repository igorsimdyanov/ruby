class Ticket
  attr_accessor :price, :date

  def initialize(date:, price: 500)
    date = date
    price = price
  end
end

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

p ticket.price # nil
p ticket.date  # nil
