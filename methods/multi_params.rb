def multi_params(x, y, *params)
  p x      # 1
  p y      # 2
  p params # [3, 4]
end

multi_params(1, 2, 3, 4)
