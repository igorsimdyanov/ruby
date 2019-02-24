class Ticket
  MAX_COUNT = 300
  MAX_PRICE = 1200

  class << self
    def max_count
      MAX_COUNT
    end

    def max_price
      MAX_PRICE
    end
  end
end

puts Ticket.max_count # 300
puts Ticket.max_price # 1200
