class Ticket
  attr_accessor :date, :price

  def initialize
    yield self
  end
end

ticket = Ticket.new do |t|
  t.price = 600
  t.date = Time.mktime(2019, 5, 11, 10, 20)
end

p ticket.price # 600
p ticket.date  # 2019-05-11 10:20:00 +0300
