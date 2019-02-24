require_relative 'ticket'

ticket = Ticket.new date: Time.mktime(2019, 5, 10, 10, 20)

p ticket.public_methods(false)    # [:price, :<=>, :price=, :date=, :date]
p ticket.protected_methods(false) # [:number]
p ticket.private_methods(false)   # [:price_format, :initialize]
