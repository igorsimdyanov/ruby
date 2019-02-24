arr = [1, 2, 3, 4, 5].each_with_object([]) do |x, m|
  m << x * x if x.even?
end

p arr # [4, 16]
