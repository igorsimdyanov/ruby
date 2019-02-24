require_relative 'ticket'

ticket = Ticket.new price: 600
p ticket      # #<Ticket:0x00007fa2c40b93c0 @price=600>
str = Marshal.dump(ticket)
t = Marshal.load(str)

p t           # #<Ticket:0x00007fa2c40b9140 @price=600>
p t == ticket # false
puts t.price  # 600
