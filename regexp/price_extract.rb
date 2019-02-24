str = 'Цена билета 500.00 рублей'
result = str.match /\d+[.,]\d+/
puts result[0] # 500.00
