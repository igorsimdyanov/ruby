require_relative 'ticket'

first = Ticket.new(date: Time.mktime(2019, 5, 10, 10, 20))
second = Ticket.new(date: Time.mktime(2019, 5, 10, 10, 20))

puts first <=> second # -1
