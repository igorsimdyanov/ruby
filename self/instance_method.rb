class Ticket
  def price
    puts self
  end
end

ticket = Ticket.new
ticket.price # #<Ticket:0x007fd57c8276d0>
p ticket     # #<Ticket:0x007ff592012630>