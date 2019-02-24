require_relative 'ticket_to_a'

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

p ticket.to_a   # [500, 2019-05-11 10:20:00 +0300]
p Array(ticket) # [500, 2019-05-11 10:20:00 +0300]
