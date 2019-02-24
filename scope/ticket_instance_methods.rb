require_relative 'ticket'

p Ticket.public_instance_methods(false)    # [:price, :<=>, :price=, :date=, :date]
p Ticket.protected_instance_methods(false) # [:number]
p Ticket.private_instance_methods(false)   # [:price_format, :initialize]
