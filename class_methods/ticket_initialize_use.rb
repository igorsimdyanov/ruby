require_relative 'ticket_initialize'

ticket = Ticket.new

puts "Цена билета: #{ticket.price}"

ticket.set_price(600)

puts "Цена билета: #{ticket.price}"
