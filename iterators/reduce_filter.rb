arr = [1, 2, 3, 4, 5].reduce([]) do |m, x|
  m << x * x if x.even?
  m
end

p arr # [4, 16]
