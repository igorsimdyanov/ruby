def convert(value:, factor: 1000)
  value * factor
end

def good_format(weight, price)
  wt = format('Вес товарной позиции: %d', convert(value: weight))
  pr = format('Цена: %0.2f', price)
  {weight: wt, price: pr}
end

good = good_format(12, 5600)
puts good[:weight] # Вес товарной позиции: 12000
puts good[:price]  # Цена: 5600.00
