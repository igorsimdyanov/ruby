class Ticket
  attr_accessor :price, :date

  def initialize(date:, price: 500)
    raise 'Ошибка создания объекта' if rand(2).zero?
    @date = date
    @price = price
  end
end
