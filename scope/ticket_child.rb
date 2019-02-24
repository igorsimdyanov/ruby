require_relative 'ticket'

class TicketChild < Ticket
  def price
    price_format(@price)
  end

  def number
    super
  end
end

first = TicketChild.new(date: Time.mktime(2019, 5, 10, 10, 20))
second = TicketChild.new(date: Time.mktime(2019, 5, 10, 10, 20))

puts first <=> second         # -1

puts second.price             # 500
puts second.number            # 2
puts second.price_format(600) # private method `price_format' called
