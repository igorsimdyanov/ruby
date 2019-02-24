require_relative 'ticket_bracket_overload'

ticket = Ticket.new date: Time.mktime(2019, 5, 10, 10, 20)

p ticket[0] # 500
p ticket[1] # 2019-05-10 10:20:00 +0300

ticket[0] = 600
ticket[1] = Time.mktime(2019, 5, 11, 10, 20)

p ticket[0] # 600
p ticket[1] # 2019-05-11 10:20:00 +0300
