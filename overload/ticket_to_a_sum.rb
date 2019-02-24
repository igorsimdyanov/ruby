require_relative 'ticket_to_a'

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

p [3, 5] + ticket
