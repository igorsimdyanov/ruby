class Ticket
  def price
    500
  end
end

first = Ticket.new
second = Ticket.new

puts first.price # 500
puts second.price # 500
