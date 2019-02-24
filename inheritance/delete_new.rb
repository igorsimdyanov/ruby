class Ticket
  remove_method :new
end

t = Ticket.new # method `new' not defined in Ticket (NameError)

