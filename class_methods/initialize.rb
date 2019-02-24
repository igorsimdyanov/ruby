class Ticket
  def initialize(price: 500)
    puts 'Установка начального состояния объекта'
    @pirce = price
  end

  def price
    @pirce
  end
end

ticket = Ticket.allocate
p ticket.price # nil
