def array_params(x, y, z)
  p x # 6
  p y # 3
  p z # 2
end

point = [6, 3, 2, 6]
array_params(*point)
# `array_params': wrong number of arguments (given 4, expected 3)

point = [6, 3]
array_params(*point)
# `array_params': wrong number of arguments (given 2, expected 3)
