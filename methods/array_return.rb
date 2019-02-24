def number(x)
  [x, x * x, x ** 0.5]
end

p number(7) # [7, 49, 2.6457513110645907]

arr = number(7)
puts arr[0] # 7
puts arr[1] # 49
puts arr[2] # 2.6457513110645907

original, square, sqrt = number(7)
puts original # 7
puts square   # 49
puts sqrt     # 2.6457513110645907
