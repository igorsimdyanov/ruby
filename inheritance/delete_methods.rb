class Ticket
  def initialize(date:, price: 500)
    @price = price
    @date = date
  end

  def price
    @price
  end

  def date
    @date
  end
end

ticket = Ticket.new date: Time.new(2019, 5, 10, 10, 20)

p ticket.price # 500
p ticket.date  # 2019-05-10 10:20:00 +0300

class Ticket
  remove_method :price
  undef_method :date
end

p ticket.price # undefined method `price'
p ticket.date  # undefined method `date'
