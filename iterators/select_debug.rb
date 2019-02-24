arr = [1, 2, 3, 4, 5]

p arr                     # [1, 2, 3, 4, 5]
p arr.map { |x| x.even? } # [false, true, false, true, false]
