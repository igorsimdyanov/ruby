require_relative 'plus_overload'

ticket = Ticket.new(price: 500)

ticket = ticket + 100
puts ticket.price # 600
