class Ticket
  MAX_COUNT = 300

  def self.max_count # Ticket.max_count
    MAX_COUNT
  end
end

puts Ticket.max_count # 300
