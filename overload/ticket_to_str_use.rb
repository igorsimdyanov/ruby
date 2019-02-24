require_relative 'ticket_to_str'

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

puts 'Билет: ' + ticket
