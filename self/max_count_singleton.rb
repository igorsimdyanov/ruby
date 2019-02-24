class Ticket
  MAX_COUNT = 300
end

def Ticket.max_count
  Ticket::MAX_COUNT
end

puts Ticket.max_count # 300
