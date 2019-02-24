class Ticket
  attr_accessor :price, :date

  def initialize(date:, price: 500)
    @date = date
    @price = price
  end

  def to_s
    "цена #{price}, дата #{date}"
  end

  def to_a
    [price, date]
  end

  alias to_str to_s
  alias to_ary to_a
end
