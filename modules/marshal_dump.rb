require_relative 'ticket'

ticket = Ticket.new price: 600
p Marshal.dump(ticket) # "\x04\bo:\vTicket\x06:\v@pricei\x02X\x02"
