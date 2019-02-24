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

class CinemaTicket < Ticket
  def price
    super
  end
  remove_method :price
end

cinema = CinemaTicket.new price: 600, date: Time.new(2019, 5, 11, 10, 20)

p ticket.price # 500
p cinema.price # 600

class TheatreTicket < Ticket
  def price
    super
  end
  undef_method :date
end

theatre = TheatreTicket.new date: Time.new(2019, 5, 11, 10, 20)

p ticket.date  # 2019-05-10 10:20:00 +0300
p theatre.date # undefined method `date' for
