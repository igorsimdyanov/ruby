require_relative 'ticket_to_ary'

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

p [3, 5] + ticket # [3, 5, 500, 2019-05-11 10:20:00 +0300]
