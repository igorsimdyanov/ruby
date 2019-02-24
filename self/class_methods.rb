class Ticket
  MAX_COUNT = 300
  MAX_PRICE = 1200

  def self.max_count
    MAX_COUNT
  end

  def self.max_price
    MAX_PRICE
  end
end

puts Ticket.max_count # 300
puts Ticket.max_price # 1200
