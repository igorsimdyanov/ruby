class Ticket
  MAX_COUNT = 300
  MAX_PRICE = 1200
end

class << Ticket
  def max_count
    Ticket::MAX_COUNT
  end

  def max_price
    Ticket::MAX_PRICE
  end
end

puts Ticket.max_count # 300
puts Ticket.max_price # 1200
