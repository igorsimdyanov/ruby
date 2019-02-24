class Ticket
  attr_accessor :price, :date

  def initialize(date:, price: 500)
    self.date = date
    self.price = price
  end
end

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

p ticket.price # 500
p ticket.date  # 2019-05-11 10:20:00 +0300
