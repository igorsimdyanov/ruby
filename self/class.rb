class Ticket
  puts self   # Ticket
  module Summary
    puts self # Ticket::Summary
  end
  puts self   # Ticket
end
