class Ticket
  @@count = 0

  def initialize
    @@count += 1
  end

  def count
    Ticket.count
  end

  def self.report
    "Продано билетов: #{count}"
  end

  private # не подействует на self.count

  def self.count
    @@count
  end
end

first = Ticket.new
second = Ticket.new

puts Ticket.report # Продано билетов: 2
puts Ticket.count # 2
puts first.count # 2
