require_relative 'chain'

ticket = Ticket.new price: 600
puts ticket.buy.price # 600
