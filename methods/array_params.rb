def array_params(x, y, z)
  p x # 6
  p y # 3
  p z # 2
end

point = [6, 3, 2]
array_params(*point)
