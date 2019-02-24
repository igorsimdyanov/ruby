require_relative 'ticket_public'

ticket = Ticket.new date: Time.mktime(2019, 5, 10, 10, 20)

puts ticket.price # 500
puts ticket.date  # 2019-05-10 10:20:00 +0300
