class Ticket
  @@counter = 0

  def initialize
    @@counter += 1
  end

  def counter
    @@counter
  end
end

first = Ticket.new
second = Ticket.new

puts first.counter # 2
