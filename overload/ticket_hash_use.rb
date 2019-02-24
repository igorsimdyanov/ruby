require_relative 'ticket_hash'

ticket = Ticket.new date: Time.mktime(2019, 5, 10, 10, 20)

p ticket[:price] # 500
p ticket[:date]  # 2019-05-10 10:20:00 +0300

ticket[:price] = 600
ticket[:date]  = Time.mktime(2019, 5, 11, 10, 20)

p ticket[:price] # 600
p ticket[:date]  # 2019-05-11 10:20:00 +0300
