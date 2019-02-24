class Ticket
  def initialize
    puts 'Установка начального состояния объекта'
    @pirce = 500
  end

  def set_price(price)
    @pirce = price
  end

  def price
    @pirce
  end
end
