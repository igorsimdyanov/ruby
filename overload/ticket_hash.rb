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

  def [](key)
    send(key) if respond_to? key
  end

  def []=(key, *value)
    method = "#{key}=".to_sym
    send(method, *value) if respond_to? method
  end

  alias to_str to_s
  alias to_ary to_a
end
