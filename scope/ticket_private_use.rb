require_relative 'ticket_private'

ticket = Ticket.new date: Time.mktime(2019, 5, 10, 10, 20)

puts ticket.price # 500
puts ticket.date  # private method `date' called for #<Ticket:0x00007f95fb996298>
