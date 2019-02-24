class Setter
  def price=(price)
    puts price
  end
end

s = Setter.new
s.price = 500 # 500
