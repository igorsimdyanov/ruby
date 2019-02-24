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

  def [](index)
    to_a[index]
  end

  def []=(index, value)
    case index
    when 0 then @price = value
    when 1 then @date = value
    end
  end

  alias to_str to_s
  alias to_ary to_a
end
