class Ticket
  def initialize
    puts 'Установка начального состояния объекта'
    @price = 500
  end

  def set_price(price)
    @price = price
  end

  def price
    @price
  end
end
