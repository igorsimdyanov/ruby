require_relative 'ticket_setter'

ticket = Ticket.new(
           date: Time.new(2019, 5, 10, 10, 20),
           price: 500
         )

ticket.price = 600
ticket.date = Time.new(2019, 5, 11, 10, 20)

puts "Цена билета: #{ticket.price}"
puts "Билет на дату: #{ticket.date}"
