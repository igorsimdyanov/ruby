class Ticket
  def initialize(price: 500)
    puts 'Установка начального состояния объекта'
    @price = price
  end

  def price
    @price
  end
end

ticket = Ticket.allocate
p ticket.price # nil
